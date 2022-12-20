GDPC                                                                               \   res://.import/643571_robotao_grasstile-pixelart.png-3b1d19ee9d9841c4e52300a380ba65b3.stex   7      �      �(S<+� 0rG�o��<   res://.import/box.png-b4d731a102cb254700bda7d0e4baa914.stex �3      �       K��0h7���
!P�xl   res://.import/tumblr_5310eb96570ee4e51acae3ae0f57fd2e_206628c8_500.png-8bd5cdeab80ea02038e7d5ea3638b9ab.stex�G      &N      �o֖��e�������   res://Guy.tscn  p      -'      t�j�G�;����R�)   res://Player.tscn   �,      ;       S��=c*4�|�`X�   res://Player/Guy.gd.remap   ��      %       �(o�N��i;)s�|�   res://Player/Guy.gdc�,      �      Hfɏ@eⰶe��=�E   res://Player/box.png.import `4      �      �ov�
&��Ϡ���8   res://World/643571_robotao_grasstile-pixelart.png.import�<            ��Z�e��l�ѣi�   res://default_env.tres  �?      �       um�`�N��<*ỳ�8   res://project.binary��      	      ���,O��gY�H3�j�$   res://test/KinematicBody2D.gd.remap ��      /       �|a躴g�?L8F    res://test/KinematicBody2D.gdc  `@      �      :�ɮB�bwL䓭��j`   res://test/bullet.tscn  C      h      |��G�L��>(�`��   res://test/shootability.tscn�D      �      _T���:�}��Y�=�H   res://tumblr_5310eb96570ee4e51acae3ae0f57fd2e_206628c8_500.png.import   ��      4      ��{8�8��bY���Y   res://world.tscn�      �      1�r�|���$W�            [gd_scene load_steps=34 format=2]

[ext_resource path="res://Player/Guy.gd" type="Script" id=1]
[ext_resource path="res://Player/box.png" type="Texture" id=2]

[sub_resource type="Animation" id=25]
resource_name = "DownAttack"
length = 0.4
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.4 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "attack_animaiton_finished"
} ]
}

[sub_resource type="Animation" id=9]
resource_name = "DownIdle"
length = 0.1
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=37]
resource_name = "DownRoll"
length = 0.5
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.5 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "roll_animation_finished"
} ]
}

[sub_resource type="Animation" id=6]
resource_name = "DownRun"
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 10, 9, 8, 7, 0 ]
}

[sub_resource type="Animation" id=27]
resource_name = "LeftAttack"
length = 0.4
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.4 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "attack_animaiton_finished"
} ]
}

[sub_resource type="Animation" id=8]
resource_name = "LeftIdle"
length = 0.1
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=38]
resource_name = "LeftRoll"
length = 0.5
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.5 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "roll_animation_finished"
} ]
}

[sub_resource type="Animation" id=5]
resource_name = "LeftRun"
length = 1.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1, 1.2 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 6, 5, 4, 3, 2, 1, 0 ]
}

[sub_resource type="Animation" id=2]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath("AnimationPlayer:reset_on_save")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ true ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Sprite:frame")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ 0 ]
}

[sub_resource type="Animation" id=28]
resource_name = "RightAttack"
length = 0.4
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.4 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "attack_animaiton_finished"
} ]
}

[sub_resource type="Animation" id=7]
resource_name = "RightIdle"
length = 0.1
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=39]
resource_name = "RightRoll"
length = 0.5
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.5 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "roll_animation_finished"
} ]
}

[sub_resource type="Animation" id=3]
resource_name = "RightRun"
length = 1.4
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8, 1, 1.2 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 1, 2, 3, 4, 5, 6, 0 ]
}

[sub_resource type="Animation" id=26]
resource_name = "UpAttack"
length = 0.4
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.4 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "attack_animaiton_finished"
} ]
}

[sub_resource type="Animation" id=10]
resource_name = "UpIdle"
length = 0.1
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ 0 ]
}

[sub_resource type="Animation" id=40]
resource_name = "UpRoll"
length = 0.5
tracks/0/type = "method"
tracks/0/path = NodePath(".")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0.5 ),
"transitions": PoolRealArray( 1 ),
"values": [ {
"args": [  ],
"method": "roll_animation_finished"
} ]
}

[sub_resource type="Animation" id=4]
resource_name = "UpRun"
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2, 0.4, 0.6, 0.8 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ 7, 8, 9, 10, 0 ]
}

[sub_resource type="AnimationNodeAnimation" id=11]
animation = "LeftIdle"

[sub_resource type="AnimationNodeAnimation" id=13]
animation = "RightIdle"

[sub_resource type="AnimationNodeAnimation" id=41]
animation = "UpIdle"

[sub_resource type="AnimationNodeAnimation" id=42]
animation = "DownIdle"

[sub_resource type="AnimationNodeBlendSpace2D" id=15]
blend_point_0/node = SubResource( 11 )
blend_point_0/pos = Vector2( -1, 0 )
blend_point_1/node = SubResource( 13 )
blend_point_1/pos = Vector2( 1, 0 )
blend_point_2/node = SubResource( 41 )
blend_point_2/pos = Vector2( 0, -1 )
blend_point_3/node = SubResource( 42 )
blend_point_3/pos = Vector2( 0, 1 )
blend_mode = 1

[sub_resource type="AnimationNodeAnimation" id=18]
animation = "LeftRun"

[sub_resource type="AnimationNodeAnimation" id=19]
animation = "DownRun"

[sub_resource type="AnimationNodeAnimation" id=20]
animation = "RightRun"

[sub_resource type="AnimationNodeAnimation" id=21]
animation = "UpRun"

[sub_resource type="AnimationNodeBlendSpace2D" id=22]
blend_point_0/node = SubResource( 18 )
blend_point_0/pos = Vector2( -1, 0 )
blend_point_1/node = SubResource( 19 )
blend_point_1/pos = Vector2( 0, 1.1 )
blend_point_2/node = SubResource( 20 )
blend_point_2/pos = Vector2( 1, 0 )
blend_point_3/node = SubResource( 21 )
blend_point_3/pos = Vector2( 0, -1.1 )
min_space = Vector2( -1, -1.1 )
max_space = Vector2( 1, 1.1 )
blend_mode = 1

[sub_resource type="AnimationNodeStateMachineTransition" id=43]

[sub_resource type="AnimationNodeStateMachineTransition" id=44]

[sub_resource type="AnimationNodeStateMachine" id=16]
states/Idle/node = SubResource( 15 )
states/Idle/position = Vector2( 317.667, 95 )
states/Run/node = SubResource( 22 )
states/Run/position = Vector2( 516.333, 93.6667 )
transitions = [ "Idle", "Run", SubResource( 43 ), "Run", "Idle", SubResource( 44 ) ]
start_node = "Idle"
graph_offset = Vector2( -190, -8.65134 )

[sub_resource type="AnimationNodeStateMachinePlayback" id=17]

[node name="Guy" type="KinematicBody2D"]
collision_layer = 2
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )
hframes = 11

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/DownAttack = SubResource( 25 )
anims/DownIdle = SubResource( 9 )
anims/DownRoll = SubResource( 37 )
anims/DownRun = SubResource( 6 )
anims/LeftAttack = SubResource( 27 )
anims/LeftIdle = SubResource( 8 )
anims/LeftRoll = SubResource( 38 )
anims/LeftRun = SubResource( 5 )
anims/RESET = SubResource( 2 )
anims/RightAttack = SubResource( 28 )
anims/RightIdle = SubResource( 7 )
anims/RightRoll = SubResource( 39 )
anims/RightRun = SubResource( 3 )
anims/UpAttack = SubResource( 26 )
anims/UpIdle = SubResource( 10 )
anims/UpRoll = SubResource( 40 )
anims/UpRun = SubResource( 4 )

[node name="AnimationTree" type="AnimationTree" parent="."]
tree_root = SubResource( 16 )
anim_player = NodePath("../AnimationPlayer")
parameters/playback = SubResource( 17 )
parameters/Idle/blend_position = Vector2( 0, 0 )
parameters/Run/blend_position = Vector2( 0, 0 )
   [gd_scene format=2]

[node name="Nightmare" type="Node2D"]
     GDSC         2        ������������τ�   �������϶���   ��������   ����������������   ��������򶶶   ������������   ���󶶶�   ����Ӷ��   ��������������Ķ   ��������������Ķ   ������������Ӷ��   ������������Ӷ��   �������������Ӷ�   ��¶   �����϶�   �����Ӷ�   ���������������Ŷ���   ����׶��   ���������Ӷ�   �����������Ķ���   ζ��   ����¶��   ������������������޶   ϶��   ���������Ҷ�   ��¶   �����ڶ�   ���Ӷ���   �������������Ӷ�   �      P      �        parameters/playback             ui_right      ui_left       ui_down       ui_up         parameters/Idle/blend_position        parameters/Run/blend_position         Run       idle                   
                                 	      
          "      #      (      )      0      7      B      C      I      O      P      W      [      ^      c      d      e      l      s      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   3YY;�  �  T�  Y:�  Y:�  �  Y:�  �  YYY>N�  �  YOYY;�  �  YY5;�  W�	  Y5;�
  W�  Y5;�  �
  T�  P�  QYY0�  PQV�  �
  T�  �  YY0�  P�  QV�  /�  V�  �  V�  �  P�  QY�  Y0�  P�  QV�  ;�  �  T�  �  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  �  T�  PQ�  �  &�  �  T�  VY�  �
  T�  P�	  R�  Q�  �
  T�  P�
  R�  Q�  �  T�  P�  Q�  �  �  T�#  P�  �  R�  �  Q�  (V�  �  T�  P�  Q�  �  �  T�#  P�  T�  R�  �  Q�  �  �  PQYYY0�  PQV�  �  �  P�  QYY`      GDST�  @             �   WEBPRIFF�   WEBPVP8L�   /��0��?���ǵm��{��k5��g��CN�'>$�g�m f�d��{�L������im�b�CW)��V�H����Ь�&_��X�9K�L�g�9���^ʎ��ǹ�g9��e^[ߔq����q��s�����"k~�����J:��$B�9*�F��B���r�č   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/box.png-b4d731a102cb254700bda7d0e4baa914.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Player/box.png"
dest_files=[ "res://.import/box.png-b4d731a102cb254700bda7d0e4baa914.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
        GDST�  z           p  WEBPRIFFd  WEBPVP8LX  /�A^ 7��m��!����i�9��O��J�T���{���Wv��A(9�]���Ϸ
� L�#4�����b�}�a��>��7n���^�.��7����<�>�ѻ?�վm�kb�Z��G1���g��j�o�5�[M�ݚ�h�����T�	t���lo�[Q�!Y<P����[R}XhbH� μ��-�>�j��������gt++�y����e��1��z*�X��_p8�[SY�_r�Z��!�nI����@^��:�{
�����j�^Ӈ;�Xݲ*�Z]�����?�ێ�w�Uk�vu�âaJ�ѻz*8��3�1֔9}N��
��Kxҏӭ�����]ʕn�Cgv+*�R,jȎ��f���Y�o�f��Y��q�[O%`h#;̆6v��:�{�_v�5`�nM��p}��v멹c�>)���_Z��w��؂�N[�E��)����~�,[ƒ�D�~h)<gKq�\�t�[ME#�[UY6f��!�gL�q�����V �����ERn��ڷטz�=��v��'���=l^��ڷm�'n-�ڣ�k����w�����ݭ��n�Q4�Z��j*G����[�7�ݭ��,���x��-�>,41�Zg���S��o����p����3���<pD�E�2C��n=��Z,���/8�ۭ�,�/9`-��f����h �[d��=�oq|ny�o��Ýz�nY�}�.������mGӻ���\�:�a�0%���=����kʜ>�[W�Ď�%<����U�	���.�J��3��C)�5d��x�[Q�,��Z����8�ݭ����fC�[N��=�/;�0^��r���q���ܱF�vz�/-��V{l�S���w��Sky�n�C�-c�L�w?�����s.D��-����٭�,����3��]��uk+�ˌF�w�")�[P��kL=˞�p��?�[�q�6�[b��6���g�Q�n��G�Y��Z��p���VSsD��(f-�n5�#G]��-���VTvHT�|<��T�R��3o�v˩O��ZC|�F�?k�qG���
y8"�"t�!cn���A-�q�����T����gf�[R}�C|4��-���·8>��ڷ���N=V��ʾV�r�����㶣�ݿE�Z.�]��h��z�
�u�Lo�5eN�ӭ�Bb�����t�*���t�r�[�Й݊ʡˇ�cr<�٭�|�[�ٿs�d�u����S	� ������-���闝f�[S�?\����zj�X��O
;������]�=�ੇ��rѻʩ�<k��!˖�d&ѻZ
��R�9"��GS���VU��Yxx���yܮs���eF��;x���-���5��e�x����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/643571_robotao_grasstile-pixelart.png-3b1d19ee9d9841c4e52300a380ba65b3.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://World/643571_robotao_grasstile-pixelart.png"
dest_files=[ "res://.import/643571_robotao_grasstile-pixelart.png-3b1d19ee9d9841c4e52300a380ba65b3.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            W      ������������τ�   ���������޶�   �����϶�   �������Ŷ���   ����׶��   ����¶��   �������������������Ŷ���   ����¶��   �����¶�   �������Ӷ���   ����������¶   ��������Ҷ��   �������ض���   �������؄�   ��������������ض      res://bullet.tscn      	   ui_accept                                                       	      
                                       $      -      1      2      3      9      B      C      L      U      3YYYY:�  ?PQYYYYYYYY0�  PQV�  -�  Y0�  P�  QV�  &�  T�  P�  QV�  �  PQYYY0�  PQV�  ;�  �  T�	  PQ�  �  �
  PQT�  P�  Q�  �  T�  W�  T�  Y`[gd_scene load_steps=2 format=2]

[ext_resource path="res://Player/445.jpg" type="Texture" id=1]

[node name="Node2D" type="KinematicBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]

[node name="Player1" type="Sprite" parent="."]
position = Vector2( 0, -9.53674e-07 )
scale = Vector2( 0.0128906, 0.01875 )
texture = ExtResource( 1 )
        [gd_scene load_steps=4 format=2]

[ext_resource path="res://test/KinematicBody2D.gd" type="Script" id=1]
[ext_resource path="res://Player/Player1.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]

[node name="Node2D" type="Node2D"]

[node name="KinematicBody2D" type="KinematicBody2D" parent="."]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="KinematicBody2D"]
shape = SubResource( 1 )

[node name="Position2D" type="Position2D" parent="KinematicBody2D"]
position = Vector2( 18, 0 )

[node name="Player1" type="Sprite" parent="KinematicBody2D"]
position = Vector2( 1, -1 )
scale = Vector2( 0.8125, 0.8125 )
texture = ExtResource( 2 )
hframes = 60

[node name="Camera2D" type="Camera2D" parent="."]
      GDST�  �           
N  WEBPRIFF�M  WEBPVP8L�M  /��| m�&�{�� "&��L)�?��C�w+,���RťM�w�0��ܦ���[mZNK�I�riBJ�dy�ey�-yKl�N k!4L���|��~�-;{>G�׶IN�m��~Q�uV�g�=�Z���(�9�It�s�����%��l�mU5����P��J�$�m���"�����ڶ=m$��333�tG��I��J��,3���_�^E�'�S�)�$�BR�ٽ�=�L6܏��I�$Œ
��y�����/�m#A���ڮ�ު��AJ��z/���x�R�]����t6XM��S�7�+�A:���W�[4%]1�D��M�B���H�X��F������`)����?=��Y�+��jǒ��&jtn&�Mg��v4m�����]O���u7$�� ��'�B/v_��χx��a)
iE�,F�4K����H@D�0\�?~y!���-v�
�O!���D�8Ѿ�P��լ����d\��a�Y#��>>�H��t6���G�.����/��+����%��m��A�|��#�#�׫�BFW4p���r�M�!�Y��`�x��?}���j���LFCt֒�C�&�&R���sd_��ᇇGIߖD�j� VՆP���K�A~��O!�
9�S�9�6x%Ã8Z��*���E!:&�+�DGc].6~��2��Ll��'�r�u�xu�{�ċ�Op�
�<$ԬiWRZ�h]=��Aǣë���ɛ���x�����?L�lGKy�4��
�>7|��u|$�V����;�z�����Ѻx�B;:��R7r��#�� Qb�	��VPAA��Jٓs.�a�Я��L�[$�ccrg}q"�LL�-������4�O�O��&��-�j� (`x�~����7�41R繁��X��A4zrw��٥+VtD�.�acr�G���]��6nJjz����	�Eb��P� 2lpS�}4�;������~}�B�夾�'�I�:�T�NPS�7TC+�58N�^A��ԏ7���h!����9M��D�ʎ�u,*��Es�d�uf9�2��Awe)A�*�Ŭ�u���ZJ�4.�E/at�R��Y�e�G��ʘ�����
��[q��l�}�u�k���1v�/�_��fBo�Ra�yڢ3K
��x���Ԗ�%�訤�X�$^����y-��B���r�o|X��Vy�6l�����l��,����S��ΉLI)�WӬ����̔~�"���KA�eݑ��sJ�*��ٰ|�v�p��M����0[0	�}C���(B��1:*~;�Ղ5�i.Ϩ��;��o�}A�����*�T��4�����.x��xk(o���9�-�"��H�&�3s^�ߡ6�~����(�T1�����9��֬ �h�jV`�9�{X���UX���a9����kX�h��oLKZ>6>8m|X�W9'�����G�Sվ!���QUE��&y�@�L� f�eh��Е0y�)aCg��jiq�e�@)&��O/o����a�a�V���}�_�uX/C(�^����͜ɦ�bZI{�$ @����}�1 �4e����9D^ %pCG��W���/ihh�N28m�_RN�˥�L.��_��E/v_�z�e"�T����fC-��|��~��3\���+`�A>��:�>	:��i+�ZC�$㛩��L�����-b��r��p4�r��j�m�c�8�o/-&�ƶ�@����M@�0�\����� ���$��ѳxzhGc��$���w@nҺN.�3�B�4�u�]j�!}Xj7S������\�~j�]	n:�h=�#.�-=<��׾񗂠�<���h��;�y��b����$J��L$8l2�� ��V���:t��D��s �B�5�p�o<AG�6/�z���ɝPy�m����2J|zy�1�R�b�ŸKɎď�.t����t�d�_�h,zh���7���F��[_���x�g���'R%�}y}��`5��q���5\�?H��[�;���Q$jJ��}s���)�.���KWth����"6������T�C��4��!p�o<�y�x <��߁�@ʰK�}����&�ȃ�ī��o�[4Wp��������|��A�B(�v���3�RP�x֊]�h1�<4%)�w�gN{,���q��P����_���|g��'y��P���_� ��s"�*䠍�>� &>'Q�¼vU+aº�-�`^�r���i�><���8M����C���ً9���l��J��W�/�q� �a���̶����AZ|�MGL\�K9II![j����1��f�O���9~����_uX�.�s��l�5�C��1�d|�ݣ��O_xv�"��t���GA�C"�C�}C@I��E�"�V�)^�����	RN9����]z�A�f�A��U��T7���Z���-��5��L�{�Z��7��ݏ)Nq�NSg�"4^�SӀ�I�*=;����	���.@�{�$��m|���nR�f�R֜Paݧ��0-IĐ������L�$�I{Y{ ���HOQ�#�Ʀ��M�([U^��u��*q��A��EdZ�5k*������>YN6��E��Vy{�a��4���1�S��%�\Ò���п�_�"�T���(f�@X�aB�2S,�kXT����e��=����FT��X^M����
���8�E��7�P��b��+5g��Ͽ�<���X~�嫰��O��佋en|}<N/') %�JQ閪M{*������m,x'���J������N�#1����Kpx9"��s���q����Zq�d2�t��lGc��x��������D�"%�y��2E�돿������'2�N��� G��5!�o,n�ۯ7�y҉��d1��J�\���m�aL&���V�Z������'�MI�;�s�տre})Q^`����_�߼���^���N�,B(�#c�]r��������2"�[�H�wf�ׅ���%`㷗�m� �8�}���#�{�����8��CS�BjSj��}�«u:P���ۼXo������^�<>'�:�M�`�B��]�jv�VI�v4�ȏ��mR|n��Dv�m�q���&�-�7X$	��B
��+��K��r/c-:{�t`�8��FR �w��ސ��}��������\�`�`���\�T�˳��PH��1��/��a���s𳻋S�E�q�U�}I�R��߁��Q����n'o~�t=`���v�ʛۋ-y6ׅ��]��w)>\�k �#�t�x��+�9�K�@v��i�A�Z7�� `v^�����k���	V��Fߢw�J�՚�4��"qF4 upz���4-r�E�#Zx������q4�����}�n�:�`-/�`�/|Gu%��Ɖ�^�p��#�.򍳞��@����<���k�+	:���6������!�NUo���_tx5����(Ң]���ݲ�S��|�C�
�	�����6�	��N-.��fkzi�z|T�d��d0Ϣ�B({)H4)0�{<��V)Q������������Ng�N��4%PŸO�Xc��,c�Wq)��u�v@N�D9pR����r�a3D�!�g�u>0xx�o<��䮰��@�PVy$訔(�g������RZ�F8�av�H���Tm�l2�j���l�t"��SU��R�;e�=��i�$)@�Vk��Y��zEb_���d28��:Llx)H� 6��t8V����¦�@���ˉҊ8��5�����L�"��)�6͢:k�'�b�^yD�:m�h��Ǥ���3�ٰ��Ījұ�[Ǧr\l�F'A'A�:m��mN����)�RS���m\)��D'QR0�hh�h��� ����~�v��T�,:�������z�`�J�/�k~A��mE/ќql*����z!ᖾ��ָ�Z8ћ��n���2���6kB'E)hT�7x�;&���:t7%�]&�����kI��&�� ����x#d+k"MB��pmt1�:A��(�P��NP�PK}�M��5;���z�@���.�v� �]pZ�V�(�Z/�Lt�AԈ�Yu�a�T�,�Yh���!�� �$���p3��,f�,�W�tr�-��$t����!���[�N�?��1��&O�!%�F�Z|����<J����J��hِ��r�<�������r���ǟ���ÛJo�&������7t�w��!@��gkj!m�}c��c7�J�X$wT�Obm��`�4::�0-I� ���Ƙh�����'R�]ikȢi�Q(�^Js��I�H��Jl���|~z}~z}��C)DϜ�����6�B�x~kr�X����u�ʤ֐y��o���2�uS�mD_�ߗ��b�ppѥ�7���
���Æ�:�m:��XB�W�|�p3͎>��q}#�19r�Ј��B��8g�ສw�
�GSR_�??m89���<�D;��M����1��PIFӊV�o��
�خ??m�V�c r��qU�X%�z�7��q3m��:퀶.����l�pzh:��̴�빤m��Ԝ�Jp��D�Y��3�D����QI�	ӼZ%�7�����5�M�)	�H������+8��d2j���}W��Aη�� u
�
�f0A#��#�5�>���SR���<Գ y�JNHo.>���YW▊��n�'W�ye��S�����`!��ϰ
��Lw�;�dί�%ʙ^���v3�Aߖ����gK���zh�SY��v��@��-u:�lWJְ$�V�G��c^�m1eE/�#����$9�}oz��y'���z?ȏy���Ϋ�%�R��	z�e�u��`=F� f%���v�v�����f6�%Z��ы���p�dM!�����x,���)U�������l�k!p��f�{W��v���*�l�&�`��~$#��Z�Nb�.l�=�;Y(�v�F����

Ca�h(�G\���p�g}fdZE\Ɓ�7g������K�1��h��_� ��^i�}� 	�nw�o��?�~.��o�	VM~D*9�U�\�a-;��!&e�g�:7���VS��L$��=��~!���Rr����H���s��_���K�Jv9r���͞�߮��	�75��d�B�8�ɡ��&(�0\w;�E˂�@��HxpUYRȖZ(��Qg�=`&��%qQ��%��߁�@=t$���w����ϗi�6)yb�5��9���	�=c|�P9�m#� @z��y�z=7_�G��c�MeC�ClI�H�$���0�M�D�MI�L�����p�{��Ѥ�Zt�ʎ��J�Jẩ���x����M�R��y(��.��y��w��߰�v��&2��iɜ�{�_�����wsu�p��/i��}㑚�����s�u�7����T	�p�;���N��={���.%p�Q]J�Xar)>Ÿ�q��N�	sU�(Ŧ$nu44i��b�Aj^���ɛ-���q0t�o�@Q���J�1.1�{5��l�bCR`@�L� ���{��I��`_��Le �=�0�i�o��~nгb7��.�t}(��L��{�V6�Ėu;�t���]���Q���/�0�{���m664|d�*�A��m�2�fz>�4�_~,�7"�2���1���@4u1 �F`����_�/�/Q&�*V���(�e���H�@j`Q�l����׳��Z�u�{�v��aV�����j�y�Ny�<Kz��r�/�Me&�N8*� �F��6~�gx�J�w�P�B��OkМ���~�v�T�e��l���O����t���y����b��LEk{�i������.,�A�}��O��K��}�n��h%82��$���1۰��������2o�??��l*KNB_���V`��>O��=�_�O(�������t[M���'��*£!�` ��mt�-���6�3MW^`X�F��|�wۥ����hJR��ƵB���bv��Z?i����'�腾��y�6A�w�ݏ_
�����঳�#}���%�JJ����m�D��ʠp�Va��G2��1$�>|��oo'TXK̫:�ע~�����:v٫Ut�gDэ�q���P�Չ��"��l����g���||~� ��=AGTz[��V�Kx����ӑ�6�H:��J^�2�O�1��Z7'�yH�F��6�!��qó�V=��DVbE�薊��D_�6��E�o�%�}�6������-��&P�7� K�)��&��"�*1�o@:ٕ�Ŀ��K�����-��l��eJ	�6��u	:*װH�><��O/�t6�Gc	OW�υ��)��QB�'�mt<p�vtn�0�Y�aQ��%��R��Y�6x���f³�zÓ��-w���xP{�&�>ԕ��� ���'���e��"��`e���]����^���(l`�徍���0xXo�a�pJ�,,yt�n��6�Yu`Q�<h/�t�����F*��N&�a䱌�I�"�(�V>�Ȇ���7";Nl��NJ�l|�n���0�Q�J���*�<��!�з`lքN�J�۸X��V\�a�G;X0YI�S/c���{=�s
F�m��[�<g�z�2q���z�ލ7���h0�%5BjA�8���:Dq>T��}���E�^�6�(}-r��I˚��a`�O<��Z:���ݮT"k*s�>0�G�t^�=3X{:9��d	�n��ނu���E��/n|�=+z�>�1�В�@v��?���7LkV~>�3,��tI����$$*������_�H�V�=�F�?�hQ� o�N�i*H6z9����ҭ��Y�����7M��<O�h�=���_��E_��)��4��9$[/��x��SM@h @0	�/H4)H�p,'�
���C��"v<R�g�u�p��^��f)�4�����s����#cN����񧲔�9!�t"ׄ��	&g�6z�o|��y:��d2ō.��$�5,J�Ķ�"��7�����T����ո���,�a氟�������� 4F�s ���k�a�(�?H��`V3/��ퟟ?x��*iUʜ�����Oe%�S�TOƮ�g�����l��f�R����J�ɤ��u�8�)i:�,���o����{Wb-nt�n�EPN0%�����!C'��:�x��uMRef�����d�����d�ue&`胷�6�f4YF//���p�e	;z66�O�%�����w1�b|�ӲJ#L�&��41@ޅ�a���Jp�P>��s���~D�et�p�/�>�A�HF�6x(����8X%h�Q	��f�;ذ.�j�L�e�[E�&9l�`���J&ca�a����h�0l)�??���~EBM�=�T� Q8H�.Y��:z��xA��@�����˨��m�w�;��H���@WUc�a��?�#�R��%#�۲Fe�A�"89��ք E��֧�3��x��ӒF��Eܔ
���,b�A�7�~P�^�\�7��n�W�@&&䘺��5D�E^
����Wi�h�nJU��[��А�}Ê�uB�8�;�dz���{�YG/�����KVx��V3%0T̰���5Rg�.8)q�;�����{t����m�6­ԉ{��ut|n�`� f5��70G�&�T	��YS��uU5�2͂=`)�J��Ğ�[TWUs_PT�up�	��g��<��^����4� �̳�=����Ftзu����2z	��\>,͚��}����<�|�P�/�=,��o�])4 gI�RT��jӞ���g��w������~0p��<J�m��_^���H�d��l�َƢ��vq�gד�9b]>=LjA��6t�n���wr�-�=4fq{�~���o̓�_�'��LTz�
?o�c2Y���U��������q�">}x��f�J�tz1�a��\r.
��9��Ls?������N���� �X7�y�?����=�_�JM�W�M�!�Y���l4�����_��d:��Z�`������ڕ�m����E���d�H� �EM�[�o�HP�&�V�M��r/�^�Zt6������q��M��^?�U�^�y<���!r	9D�VX��q�^����m�E���U�7vI�R��߁��Q����j'�b�p�u.v_�t��v��_N��}�
�:�c���'8*s:~��
nN�$�� `�b���~8�����8���2��;�F���ѷ�]��`��@7�mǰH�Q@��W'�z��d����߲�8cZ-X9.�fn&+�MI��_���Czmbyi�C/򍳟��@����<$/���wp�K!V�$��Q]"�ƛ��#{B�,��l*3�`�cL�c�9l؂��D�p_v?�8�M:M���q����%tv��SK��K�ٚ^ڵU8�m2̳���^
M
��k�U= ̳�A�KɆ�P�aYcМ����.%��nXI�����^���X���}㉕p��ٮT:#@�PVy$訔�r��rBeVE��Z��q1+o�T���U�?��%%ÔD�d���N�}��u�*��4�ñ�Ϊ���P=��DĎ� ��"������ V����uR�=�Wa腾��"��)�6͢zX��Wy�4|�Yx�660K��r�x���3ߔtE���m\)��D'QR0�hh�h�������Dר��cC�/�i�(���������4%�j�eg�7"lքN�RШ�G�;&���w|�����4���o�leM�I_YE�b:u� ��"*�d?$(p����&XϚlzu��i E�.�v� �]pZ�V��K�9g�0焔56D�������@S�̱KU3������<��c�%����R7Tz�	�'�5vT���nHQ�{1%k}�A��.�XH�N��{�U�	��q��Q���۸I���D�0��]�vr�
lM-���o,�b~,��Ti����I��!�r��T���FG�%�֐E��Ĕ����������!���3r�caλ�G�܇^�Ϡ�<$��>	:���!�|�o���2�&�$��������˔�2o*l��q����P���C�??���̕:��q}#�19r�Ј��B��8g�ສw�
�GSR_�??m89���<�D;��M����1��p|3��v2����N;`�4N�Z��_�Z�x�����*�m��Ԝ�Jp��D�Y��3�D��������#b�!}�j7S����<��0t�n�Jc{:�����M�A� �6�<`�F"�G,k}�y���t}V^�E1�>�Z(���L����u�<'�{W�Wz��nf��^3ù
C/o=�\q2�t��lGc�D��ۼx߻��9���&K-�e�����so�8Ÿ�q��pՆ��m��������� ?�;:�V�c�pKe'�.�A��������#�D��¼bKG�U�x�Nj�D�?|'o،��#���e�H!��킣���*Z�n�C/�Ǽ�R�����~�])�*{'1\6���,�N;x��>s���yL���ɞC߁��s eإ�Н?������̇��m\@+������Q�oK"��g� ������M��b���r8��m5�Ϫ�w����s������0�u>{ܢ�_*'��h;�$��ɜ����z�ӋN���i2�g>�B�x"'��Z�����p�1��r�hY�6���,)dK-���qN�������i
V�p��ً9�����m����%�D�n�H-��w�A޿^���o�Xb�CS��[3-�;��.8-6�}S/�]pQ�)���rzޡpU�6���S:�I��^����_�����!�6刡�(`nC/�'�$Tm�U�9պ�����
�l�ϝ��C'��=	:�;��ʵ6��L�{�7�x¾�~Lq��t�('�m�x��+��p��c\b��j�?�ٰĆ���(�&�����i���7���g�nh��9�v�xCS�H
�Z�7S
.0�[�o�G�W�sz�o���u,�YHZ�ٰ��ِH	bB9.��KБ�����m|�p�)�/�%���������5g��ӕ�����~�Rd�Q��$���7i$�BJ#ici��g�������/���X�=�Q	�����i�y3�l:�t���hs�]���z25G�۸!���'�B/v_��χx��Ka)
iE�,F|LT~� p=����//�y<q�x�駐���s�B�h_P(��j���zr�?�����~�_��d:��Z�`������ڕ*?2t�8hA��������꧐��衩�hSj��}�«5�*���O��%'����2��.��P]��$��	���To#�ٗ�o���Qҷ%�����!�U�!Թ��R����S��BN�TgN��r=<��U��KZ�c��2Nt4��b��/S���;z�/'�&�}�\@�!�/^?��*��P��]Ii�u��|�Z��'oN4�z�n���_�0=�=,�)�X,�*����>��LpX��ڛ
�l������EF���
���K��i2��D��&�R ZA@��+eOιP��B��G2�nA�h��ɝ�ŉ�21�R�l�B�Φ2�>�>1ƛ����9l؂�|���e�c�Sܤ��`H��f6�3�n`I�Y����Şf�B�XI����D���ٓCv�۸)�Y���a�/',��1��CE,PȰ�Me���� ���ӻ<��U�����p'��X�S$:AME`�PA���0�8�z��R?~ܰ7�z��$����4�G},c(;Zױ�\���Aי�ʬ�ݕ�1����Iw�j)�sи�����J��g�8�U	:*cr�t+���o���Q�	�}��{��!?�t��	�etK���i�2�P,)���̢[2̃VP[������Fb��x%&zf�0{u����=`�[��۰�#o�Gn�a���/�O���:'2%�^M���JV3S�m�<tLn�/=�QtG�"�)I��cd�.H�Y�a�õN7n���l�$P��j���V����lV֜c�	�Ll<���@�;^������K#�dR��Ҩg˻�\,r㭡��r����0�(�#�����yu�RP�` ��j�C��P�8T���0t�7^[������-X�u�\�a54;hJVa!�2�����aѢ]k�M0-i�����a�w\地K�o�OU���C�GU!�ʚ���s�*�2ZKi�J�<i������_��8�2O�������������ϰ]+iv��>ܯ�:��!�O/�|��f�dSC1-���t JQP�>��ռ5M:nd+ؕ�#��W���/ihh�N28m�_RN�˥�L.��_��E/v_�z�e"�T����fC-��|��~��3\���+���d�ёYᓠ#x��2�5dN2��J����nJ���m�"�9+'�
GS/'��޶ �1V����brhl�
T	8Y����U��I �/HR�=���v4(O�0��}�&���"�83,$N3\7ޥv҇�v3�8?�����Е঳�ֳ�8�������)�����Aߊ�v�C��h-&;�i`OR��)�D���&��H�t6�g�@^ `�CGZ@$j����ц�|�	:��y��s��M��l�,�<�Q��˛�!���.�]Jv$:MdS�e�`�C����E���p�Fߢ?�hY�u�~A�/�����D�Ļ/�/���w9�r\�����)�}�{sV2�DMI~�GC�i��A`R`$���i$^� ���a�Θ��P��:*��!�}�����9��<R�]*�����t6�F�/%~�g�9Hd����Jy��w�ua���w�;h[����}�^

��Z�K-�g��$%�����i����?>n2�`�`5z�+v� ���-}�=`��D������E���Wa�P�8�`�3pE+�kW�&�����/7�6���ۻ����h;�)����s����&ڮ4J�	ț�5@����à�A��m!]��CiY�61qE/�$%�l���zK�x�ƛ}>}x��/����gW�aź<"̙���k5����w��o>}�������i"tC`�:,.*�J��-�h��M��*��<'H9����w�5A��5�*V-�Sݔ*�/h�o<R�TN֬3]�kISL$��_v?�8�M:ML	���D7����OjWa�*��s���C��={tDw���6��Lp7�f3`)kN���S�G��$bHzu����o�T�ʤ��=�It|���*,)Ԧ��M�([U^��
9��J��w�(d�Vd͚
���j��A����c�nǤUޞv�=M)")AL(�Ŕ�u	:*װ����п�_�"�T���(f�@X�aB�2S,�kXT����3Ϛ�X.:�QaJby5��z���8�E��7�P��b���5g��Ͽ�<���X~�嫰��O��佋en���v�� �%�JQ閪M{*������m,x'���J������N�#1����Kpx9"��s���q�}�ZMI�d2�t��lGc��x��������D�"%�y��2E�돿������'2�N��� G��5!�o,n�ۯ7�y҉��d1��J�\���m�aL&���V�Z������'�MI�;�s�տre})Q^`����_�߼���^���N�,B(�#c�]r��������2"�[�H�wf�ׅ���%`㷗�m� �8�}���#�{�����8��CS�BjSj��}�«u:P���ۼXo������^�<>'�:�M�`�B��]�jv�VI�v4�ȏ��mR|n��Dv�m�q���&�-�7X$	��B
��+��K��r/c-:{�t`�8��FR �w��ސ��}��������\�`�`���\�T�˳��PH��1��/��a���s𳻋S�E�q�U�}I�R��߁��Q����n'o~�t=`���v�ʛۋ-y6ׅ��]��w)>\�k �#�t�x��+�9�K�@v��i�A�Z7�� `v^�����k���	V��Fߢw�J�՚�4��"qF4 upz���4-r�E�#Zx������q4�����}�n�:�`-/�`�/|Gu%��Ɖ�^�p��#�.򍳞��@����<���k�+	:���6������!�NUo���_tx5����(Ң]���ݲ�S��|�C�
�	�����6�	��N-.��fkzi�z|T�d��d0Ϣ�B({)H4)0�{<��V)Q������������Ng�N��4%PŸO�Xc��,c�Wq)��u�v@N�D9pR����r�a3D�!�g�u>0xx�o<��䮰��@�PVy$訔(�g������RZ�F8�av�H���Tm�l2�j���l�t"��SU��R�;e�=��i�$)@�Vk��Y��zEb_���d28��:Llx)H� 6��t8V����¦�@���ˉҊ8��5�����L�"��)�6͢:k�'�b�^yD�:m�h��Ǥ���3�ٰ��Ījұ�[Ǧr\l�F'A'A�:m��mN����)�RS���m\)��D'QR0�hh�h��� ����~�v��T�,:�������z�`�J�/�k~A��mE/ќql*����z!ᖾ��ָ�Z8ћ��n���2���6kB'E)hT�7x�;&���:t7%�]&�����kI��&�� ����x#d+k"MB��pmt1�:A��(�P��NP�PK}�M��5;���z�@���.�v� �]pZ�V�(�Z/�Lt�AԈ�Yu�a�T�,�Yh���!�� �$���p3��,f�,�W�tr�-��$t����!���[�N�?��1��&O�!%�F�Z|����<J����J��hِ��r�<�������r���ǟ���ÛJo�&������7t�w��!@��gkj!m�}c��c7�J�X$wT�Obm��`�4::�0-I� ���Ƙh�����'R�]ikȢi�Q(�^Js��I�H��Jl���|~z}~z}��C)DϜ�����6�B�x~kr�X����u�ʤ֐y��o���2�uS�mD_�ߗ��b�ppѥ�7���
���Æ�:�m:��XB�W�|�p3͎>��q}#�19r�Ј��B��8g�ສw�
�GSR_�??m89���<�D;��M����1��PIFӊV�o��
�خ??m�V�c r��qU�X%�z�7��q3m��:퀶.����l�pzh:��̴�빤m\�yFV���&ZςD��w �-=<�JJN���*1��<o��l*MI�D����<}x�^�I_�&��PK}P�۸�؞r���e����X��@Q�f0A#��#�5�>���SR���<Գ y�JNHo.>���YW▊��n�'W�ye��S�����`!��ϰ
��Lw�;�dί�%ʙ^���v3�Aߖ����gK���zh�SY��v��@��-u:�lWJְ$�V�G��c^�m1eE/�#����$9�}oz��y'���z?ȏy���Ϋ�%�R��	z�e�u��`=F� f%���v�v�����f6�%Z��ы���p�dM!�����x,���)U�������l�k!p��f�{W��v���*�l�&�`��~$#�����p]��{�w�P:���^����¤�P�D%8�����ȴ����o�7O��y��ct�
)8��A~��}}�$���ƉH�P0�]&�^?�~.��o�	VM~D*9�U�\�a-;��!&e�g�:7���VS��L$��=��~!���Rr����H���s��_���K�Jv9r���͞�߮��	�75��d�B�8�ɡ��&^���Cٻ`h-Z|�MG�ʒB��B��:�3�6/ላ*>�(�x��<�#���������L�I�c��y�e����NX���۸����m��0�P��M	&}��| q,�ᡩl~�-�����pp�澩���))����0Ր�NtX�>��X��S�qV�U	W)\7�R����iS�|9�<�E8=�p�nT���ε�D�t0-�Sy����w�n��=�%�Cp�o<R�p��J��j=7�w�R%`�}�l�:��쑎����xGu)�b�ɥ��.Ɲ�;A'�Uբ������8���ex5x�'o��Nr����W E��Ȥ$�0|)(�Ú�@lH
��i�pxX4)p����`�� m�������zV�?��9���xÜ�yo���f�زn�n�sC?�}�4J_�����z�S��M"�Ɔ��lY�<�q���C��إ�i���	P���qU���m��Pd\��Xo�������K�K���JGC���x0
iEY#�&�<H#q�p�6�r����@��}q�{�v��aV�����j�y�Ny�<Kz��r�/�Me&h}�0%�2��cx���7�n{���t⸏54��b����%��t�2ۭ#�S�y�� ,�r��y��}E;Sњ&���N�i@-m�D���@������K��o/��e���s������!�(HP�������/^�9��!���ӞΦ��$��:��H�p�p��=�m����1���`�鶚pUU%Nt�U�GC�� ��6�4�:<�[(��m�g�������6}����KI=%'Д���k��7�����~Ҡ���O��}��5�=l�&��/��8�-0C+�Mg�1G���Kڕ�f�۸��M6V)�Aᆭ¤��d�$bH:}���N����W+tR�E� yS5 u8�W���:���7���!��(P�{�E@#�F/������
At�{�����$%�'��������#�m2�tpK��Ze���c�nN�򐲍��m<C���g��z`�;��Ċ�-��mx����K4�<8m���Ǐ[��L��>�#n��S2:��M�YE�Ub`߀t�+1�1�I7�l����[H��D�˔�my�tT�a�8}xx��^��l
�������3S磄�O<��x�����RaF��â3K
��x��m��]��̈́g�����'�-
[�b�'���Mr-|�+����O������EdK��,1��x�����MQ��,�}y��a���Æ=���YX��x���CmV6��0���y�^��&��a!�<T��L��.�cE�(D�Q>�"|��/IoD0v���$�:z9��p�x��a/��A����U$y�C ��o�ج	��::>�q�`����Æ�v�`����^�p���z�� :�����y���Re�:����ox?���`�Kj�Ԃ�q
�I�E7t:$��|8�0;�6}��m<%P�Z�zϓ�5M�����x_�t({��]�D�T�6}`�|%�(�N{f��trF/���*����_���{V�}$c0�%�삃<�O/o�֬�"|�g8Xj7!��0�M)0-IHT�;����-:���`�{�� 	~�Ѣ8ޚ�7�8T�l�r��-��[u����˛o�,by���*
7zD���������Sgi��sH�^��������� 4�`h_�hR���XN6���"�E�x�d����:%�6��R$bi���~���dSE�GƜf��y���Oe)�sB��D�	קLΒm�B�xB�<�Mp2��F}n�%�Ub[F��E���?��l*�R��j\��U��0s�O��F��`�@#�9}n�5�0� ����d0���������}��*e��j��󧲒�)��gƮ�g�����l��f�R����J�ɤ��u�8�)i:�,���o3��L)�Q-nt�n�EPN0%�����!C'��:�x��uMRef�����d�����d�ue&pPo����#�e��q�	]���g�a�TZRJ9y�q�.Ƈ9-�4���j�y�N�]��Yj�	�s�e��R-2YF�7^�2�T�d4o��򏛿��U�v�0+a�a����B�FϤLP&�Udn��6x� ����d2fvi�J*�&�l�iv����+i��D|��$��p�]6��u���B߁�cSy�?�Q9eۂ��w�;���_)�:���D�*S�+AG�� )KF:�e�ʖ�.D�&`f�4xE��֧�3��x��ӒF��Eܔ
���,b�A�7�~P�^�\�7��n�W�@&&䘺��5D�E^
����Wi�h�nJU��[��А��BNQR�G�U^@�~'�L��=��ſq��a�
���j�����t3��FJ��'%�q�Tu���aO�N�{�Q��fu�:q�Բ���m� ����U���H�U�*A�0k*4���&�@�Y�,%>Q�S��3y��ja��JQ!s-@]jB��Yh�Ϭ�����+�<�<�i���ì
�1�٥��K����ai֜=���?,�A�z�s�]����o�])4 gI�RT��jӞ���g��w����������Q���h�}�d��Y2�l:�t���hs�]\���dj�X��_��EУ��񺍛���ko����Z���s�?��?��E�2������ØL�i"lU�E,on/xr�°�O8����x&�^r�g&�����-���w�f^�l������j5�"/�h�`�ztt��֢��IM�W�M�!�Y���l4�����_��d:��Z�0=�����������6:~�qQj";�6�8H`Q��,��Tz!�I���tS��K������:��y�ↇ}����`��Wk��D����z�\BQ����{ܧ��>�sz�o<xU�]Ү���w�;�x�bx5���ɻ7t]��ݗ)�eb�=�iu����y�x��	�J�܆��m����$	d'��DA�u�f�ex9��>���a���`5�o�-z�D!X�9�Ms�1,gAP����I���52�l�.0���;ΘVV�������oS���ׇ�n��^�X�F��Ћ|���(P���� �������R�+	:�wT�Ȱ�&o�Ȟ�G#i:��L3����j���j� �0�8ܗݏ9Nq�N�>t�m��k	��]a��R���n���v��GNf�L�,�)����D�C���m�A��,d��R�a5ԶCX�4��� &+�K	*�V��;�������.֫0�B�xb%�� C�+���5�U	:*��q ��P�UѠ�Vìr\��['��v����O'rI�0%Q%*����Sf��~��ʀ}A0M�p�����@'T�!,�#)H"��"�i$�>%�եp�:o�T|�Uz�o<���jfJ�M������U<y�͆�o�>�>��7%]ѡ�rWDJ��>�I���:,a�<x!xE/�5j��ؐ�n�ņG2J�q��z}��fx�MI�z��8��5���4�����i�+t�߁�w�x���l����![Yi�WV��N� �}��
5�	
j��	ֳf��^]�aHEFѸK�]�-p�y�h �s�Y(�9!e�ѻ�}�'�+� s�R��}��q|;O'��bI�/�����ނu� �	v���0y�R��^L�Z|d���<�.���'��q�s¾p��}��e�C��6n9;{)0� }C{��D9�[Si+�����(�)U��"��:|kkȰ�%#�����A�iI�5d��*1�`��c��z~~zAoȡ4����X����Q3����3�� �=z�O�����Ak�<㛩��L�ɻ)I��r�/z��2��Lě
>~�l��>��?�����s��"s%��%n\@��aL�'4⥨�-9�Y6���]���є���ON�z-�0�,���a`'"y�i3�L8���z�����*�����d��Ǘ������ù
C/C�=5'��t6�z$���o��`��Ĥ���aH_�����h,,�*�۸�؞r��$w�a��h�M3����H��E`^���5]��|Q��ϴ
�)�6v<r�=��I����Հ�r���n���p���K��[ϳ�B�L6�m:��X4�1AG�6/����<aN�����R�c%>����[)N1�bܥd\��ctoz��y'���z?ȏy���Ϋ�%�R��	z�e�u��`=F� f%��H&ѧ��0���f��^��Z~�����6cj���a�;R�x���{������Ћ|�1���9��~�9hWʩ��Iׅ�~'����Ϝ��pS��b���w�;�Hv�<t��/��4�0��{�
)8��A���ےH{�'H�w�{��X�)�s��ux[M��j���%'���=��b�3:�w�������r�*�9�/a2���9�������2r�����7��ɡ��&(�0\w=��,Z|�MG<�+z)3K
�R���t���&}�z{wq��%��v�b���'8as:>�q	5���6RD���}����s�E~�8����T6?ĖČDAK�8�N�s��Kt\�F�y�����w�\����8xŔr�������׿��@�H�M9bh)
���}�	4	UaUrN�.�Ʒ�=��*�sg�6��	��gO�������r��j1��^u�M$��/�S��&�&ʉs:��
�(\DA������k6��!)0 J�	d �}�=`5q���o�Y�.z��z)�Д"��V:�͔�L������܆^���r�t�Vy6�0x6$R��P��)y�t$�#>/�s�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tumblr_5310eb96570ee4e51acae3ae0f57fd2e_206628c8_500.png-8bd5cdeab80ea02038e7d5ea3638b9ab.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tumblr_5310eb96570ee4e51acae3ae0f57fd2e_206628c8_500.png"
dest_files=[ "res://.import/tumblr_5310eb96570ee4e51acae3ae0f57fd2e_206628c8_500.png-8bd5cdeab80ea02038e7d5ea3638b9ab.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            [gd_scene load_steps=3 format=2]

[ext_resource path="res://tumblr_5310eb96570ee4e51acae3ae0f57fd2e_206628c8_500.png" type="Texture" id=1]
[ext_resource path="res://Guy.tscn" type="PackedScene" id=3]

[node name="Nightmare" type="Node2D"]

[node name="background" type="Sprite" parent="."]
position = Vector2( 197, 108 )
scale = Vector2( 0.1, 0.1 )
texture = ExtResource( 1 )
region_enabled = true
region_rect = Rect2( -3209.41, -1558.68, 6290.42, 2865.72 )

[node name="YSort" type="YSort" parent="."]

[node name="Guy" parent="YSort" instance=ExtResource( 3 )]
position = Vector2( 199, 119 )
__meta__ = {
"_edit_group_": true
}

[node name="Camera2D" type="Camera2D" parent="YSort/Guy"]
current = true
zoom = Vector2( 0.8, 0.8 )
process_mode = 0
limit_left = 0
limit_top = 0
limit_right = 400
limit_bottom = 250
limit_smoothed = true
smoothing_enabled = true
smoothing_speed = 7.0
editor_draw_limits = true
   [remap]

path="res://Player/Guy.gdc"
           [remap]

path="res://test/KinematicBody2D.gdc"
 ECFG      application/config/name         godot_stuff    application/run/main_scene         res://world.tscn   display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled            input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script      
   input/Jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   K      physical_scancode             unicode           echo          script         input/attack�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   E      physical_scancode             unicode           echo          script      
   input/roll�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script         layer_names/2d_physics/layer_1         World      layer_names/2d_physics/layer_2         Player     layer_names/2d_physics/layer_3         PlayerHurtbox      layer_names/2d_physics/layer_4         EnemyHurtbox)   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres         