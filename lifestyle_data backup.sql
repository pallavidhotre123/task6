PGDMP                      |            school    16.3    16.3     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16628    school    DATABASE     y   CREATE DATABASE school WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.1252';
    DROP DATABASE school;
                postgres    false            �            1259    16666    lifestyle_data    TABLE     ,  CREATE TABLE public.lifestyle_data (
    id integer,
    gender character varying,
    age integer,
    occupation character varying,
    qualityofsleep integer,
    activitylevel integer,
    stresslevel integer,
    heartrate integer,
    dailysteps integer,
    sleepdisorder character varying
);
 "   DROP TABLE public.lifestyle_data;
       public         heap    postgres    false            �          0    16666    lifestyle_data 
   TABLE DATA           �   COPY public.lifestyle_data (id, gender, age, occupation, qualityofsleep, activitylevel, stresslevel, heartrate, dailysteps, sleepdisorder) FROM stdin;
    public          postgres    false    218   6       �   �  x����n�6�5�y�B��� m�Mu���5���Ӡo_j�Q��S��7�~Q<�Dq)>��By�x�����u������<�
'�J��>��&��t�T�A�xzz?-�M"o����4�LU���ۇ����m>�ޟ���z9&��7��e�_>||9·���t�ȫ���������|x���(~�O_zf^%�]�Pe�n�\r��T�^vD�� %��]��W
���ZRRR^�<���׷Y���S���W^E����8*]�U9�T�N*	))))))� ��(���%��J��.6#7�k5�5z�+����dF�(\��/I���S¶Vڭڽ��
�#��)	))����UPߛ���UW}����7P��Q�w/������u⛢
t��;C͚�ڽ�r���T+"�M���j)HA}��~WA}w��?>=������=�4P�toy�VY�_ߨW������}|zNS�����E}�kK���0���_�������������(����
��k٬b2˰Ism)��<����(��:C��<�.7�u�)c���o��|���f�6���B����������u��E��	tt
t����B�����sFg���z|���ݝ����� i�'l l\�2��2	E������e���2�6�G�dǅ�ܨ~XN-5�'�{�r*��_�_�sq��=�<p��Nl��.WY��G55S�`5-S�1�3808XMfRS��Lv�k��L��]�7�m����+�=����Pͺ0`�8�VXM�1Ü�b5�<s�ՌDM��c�t���LM&#3ʨ{O�*=��Ⱥ�oTo�����[��R�4-���q�,���"i�\�E\�j�/ۆ%����2�3�s��Y�X�X]]0���"J#��F?�X��_Ú�9�Dk�N,�r"��г��ic�,:$�O��������9��>_Hb�SG��i���$��4��,�FYd�1VRP�_�^�׷�q����﹏[�e�!�{e��ÈI�)�i����Y����O����V�� � W�������,�T�L����V�������������d�1R~y�r^���z��!Ԥl�qj�_�m���d��^~t��g�QPA('J��p�N�;����d� ��D��h2r���ѭtC���'�>1Uق�,t���7��T�Y�S�Y=2��*Z]S�j2׶��N���T5�j�� �@�&r����r5d���_۪�KVwTu2W����p���x��X/OmE�m�s��>�~u�VQZ���g�-��=��#��D��,o��,;}#�1�u����_ea��Kx�����e�V���~o�r-�P�ݶ�nFQ�Z��-�x�tnn®m��%��5��-��K�u{l<�w�	��t�t�6=8���FL�V�>������v�ܬ��®�A�ސޒޑޓ>�~h��D�q��'�d���7��F2�H��|�N+�߃��?L%NN��^�mo�^O�����6��ޑ�e�m��7f�z
��<@N��=@�����48�8m��t�^�\9�4´m^S�S�S�S�S�S$�L������xZOK�i�ekF��������4�4�Դ�l~���J���=��B�[j�ͪcn���P�m-C�2��&�~;�6v���:�{��G���-�WoI��[�;�{���T㽑�pN�\w��v�q�q�q�q�q����a���8{Υ�T=���R�㇇��� ��~      