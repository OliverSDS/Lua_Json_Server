LuaT �

xV           (w@�@server.lua�� �Q      ��  D �    � � ��ǏO   O�    �   � � D � � �  � � 5 ���� � D���Ƃ��require�socket�cjson.safe�localhost�readJSONFile�handleRequest�assert�bind�print�Web server running: http://�:�/�accept�  ���� ��   �    � � �   8 �� D����  � �    H G ��io�open�r�read�*a�close�decode�    ��            ���filename���file���content����_ENV�cjson��� ���  �   ��� ��  � ��  ��  8 �� �  �5   8 �� 8  � �� 	� ��� 
�� ��receive�find�GET /query�readJSONFile�db.json�HTTP/1.1 200 OK
Content-Type: application/json

�encode�HTTP/1.1 500 Internal Server Error
Content-Type: text/plain

Error reading JSON file�HTTP/1.1 404 Not Found
Content-Type: text/plain

Page not found!�send�close�    ��                 ���client���request���response���data����_ENV�cjson�     
��                ���socket���cjson���host���port���server���client����_ENV