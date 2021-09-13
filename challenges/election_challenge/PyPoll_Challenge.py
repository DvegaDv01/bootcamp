import pandas as pd


def main():
    df = pd.read_csv('election_results.csv')
    total_votes = len(df.loc[:, 'Ballot ID'])
    candidate_votes = {nm:len(df[(df.loc[:,'Candidate']==nm)]) for nm in df.loc[:,'Candidate'].unique()}
    candidate_percentage = {i:round(candidate_votes[i]/total_votes,2) * 100 for i in candidate_votes}
    vote_percentage = {i:f'received {round(candidate_votes[i]/total_votes,2) * 100}% of the vote' for i in candidate_votes}
    winning_count = max(candidate_votes.values())
    winning_percentage = max(candidate_percentage.values())
    results = [f'{nm}: {candidate_percentage[nm]}% ({candidate_votes[nm]})' for nm in df.loc[:,'Candidate'].unique()]
    
    county_total = {nm:len(df[(df.loc[:,'County']==nm)]) for nm in df.loc[:,'County'].unique()}
    county_pct = {i:round((county_total[i]/total_votes  * 100),2) for i in county_total}
    winning_candidate = max(candidate_votes, key=candidate_votes.get)
    winning_candidate_summary = [f'-------------------------\n'
        f'Winner: {winning_candidate}\n'
        f'Winning Vote Count: {winning_count:,}\n'
        f'Winning Percentage: {winning_percentage:.1f}%\n'
        f'-------------------------\n']
    election_results = [
        f"\nElection Results\n"
        f"-------------------------\n"
        f"Total Votes: {total_votes:,}\n"
        f"-------------------------\n"]

    for i in election_results:
        print(i)

    for i in county_total:
        print(i)
        
    for i in results:
        print(i)

    for i in winning_candidate_summary:
        print(i)
    
    return