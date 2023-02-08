import facebook
import re
token = "Paste your access token over Here"
graph = facebook.GraphAPI(token)
#pages = ['rahuldravid']
profile = graph.get_object("Paste Your object Id")
posts = graph.get_connections(profile['id'],"posts")
for post in posts['data']:
        try:
            graph.put_object(post['id'],"likes")
            graph.put_comment(post['id'],message="Long live rahul dravid")
            print "I am commenting :" +post["message"]
        except:
            continue
