GDPC                                                                               D   res://.import/background.png-1fdba8b6a966ce2c2ffc607f7c096e95.stex  0      F       ��F	}��<H8T#D   res://.import/tileset_cave.png-94e33e0aaafc985bd671dd945521799b.stex@      L      �s�oŜchڜw�OX   res://CaveGenerator.gd.remap)      (       G�b�%R�H b'��jH�   res://CaveGenerator.gdc `            ��J�"�@7��wP��   res://CaveGenerator.tscnp      �       ��ف�B���\��7�    res://Scene.tscn       �      �X;�e����^\�   res://assets/TileSet.tres   �      =      ��lg��%�7���sK$   res://assets/background.png.import  �      �      5���q� w��5s�5$   res://assets/tileset_cave.png.import�%      �      ��6B%"@D�=�0�&��   res://default_env.tres  `(      �       um�`�N��<*ỳ�8   res://project.binary@)      `      Z>�\���`���        GDSC   +      S   1     ���Ӷ���   ��������޶��   ���������¶�   ���������Ҷ�   ������������Ŷ��   �����������Ҷ���   ����������������Ӷ��   ���������������϶���   ��������������Ҷ   ��������   �������ƶ���   ������ƶ   ������������Ӷ��   ���������������Ӷ���   ����   �����Ķ�   ���ӄ�   �����϶�   ���������¶�   ����Ķ��   ��������������Ӷ   �������Ӷ���   ���������׶�   ���������Ŷ�   �����������ƶ���   �������Ӷ���   ��������������ض   �����������Ŷ���   ζ��   ϶��   �������ڶ���   ���������������������Ŷ�   ����Ӷ��   ������Ŷ   �����Ҷ�   ����������Ӷ   ���������϶�   ����������Ҷ���   ������������Ӷ��   ����������¶   ������������Ŷ��   ����������������������Ҷ   ������������������׶   �         Hello Godot!                  ?  �������?  ����MbP?      /root/Scene/player     
                                                                      '      0      9   	   B   
   K      T      U      Z      e      j      k      s      {            �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )     *     +     ,     -     .     /     0   %  1   +  2   1  3   7  4   =  5   >  6   N  7   ^  8   k  9   r  :   y  ;     <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J      K     L     M     N     O      P   "  Q   .  R   /  S   3YY8P�  Q;�  Y8P�  Q;�  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�	  9�	  YY;�
  V�  Y;�  V�  �  T�  PQY;�  V�  YY0�  PQX=V�  �
  �  PQ<�  �  �  PQ�  �  PQ�  �  PQ�  �  PQYYY0�  PQV�  ;�  �
  T�  P�  P�  QT�  Q�  �  ;�  �  �  )�  �K  P�  T�  �  R�  T�  �  QV�  )�  �K  P�  T�  �  R�  T�  �  QV�  �
  T�  P�  R�  R�	  Q�  �
  T�  PQ�  YY0�	  P�   �
  QX=V�  &�
  �
  V�  .�  �  PQ�  �  PQ�  �  PQYYYY0�  PQX=V�  �
  T�  PQYY0�  PQX=V�  �  T�)  �  T�R  PQ�  �  T�!  �  �  �  T�"  �  �  �  T�#  �  �  �  T�$  �  �  �  )�  �K  P�  �  R�  �  QV�  )�  �K  P�  �  R�  �  QV�  &�  T�%  P�  R�  Q	�  V�  �&  P�  R�  Q�  �&  P�  R�  Q�  �
  T�  PQYY0�  PQX=V�  �  )�  �K  P�  �  �	  R�  �  �	  QV�  )�  �K  P�  �  �	  R�  �  �	  QV�  �&  P�  R�  Q�  )�  �K  P�  �  R�  �  QV�  )�  �K  P�  �  R�  �  QV�  �
  T�  P�  R�  R�	  QYYY0�&  P�  V�  R�  V�  QX=V�  �
  T�  P�  �  R�  �  R�  �
  T�'  PQT�(  PQL�  MR�  �  R�  �  R�  �  R�  �
  T�)  P�  R�  Q�  Q�  �
  T�*  P�  P�  R�  QQYY`   [gd_scene load_steps=2 format=2]

[ext_resource path="res://CaveGenerator.gd" type="Script" id=1]

[node name="CaveGenerator" type="Node"]
script = ExtResource( 1 )
           [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/TileSet.tres" type="TileSet" id=1]
[ext_resource path="res://assets/background.png" type="Texture" id=2]
[ext_resource path="res://CaveGenerator.tscn" type="PackedScene" id=3]

[node name="Scene" type="Node2D"]

[node name="Background" type="Sprite" parent="."]
texture = ExtResource( 2 )
region_enabled = true
region_rect = Rect2( 0, 0, 1920, 1080 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = ExtResource( 1 )
cell_size = Vector2( 16, 16 )
cell_custom_transform = Transform2D( 0, 0, 0, 0, 0, 0 )
format = 1

[node name="CaveGenerator" parent="TileMap" instance=ExtResource( 3 )]
world_seed = ""
noise_octaves = 6
redraw = true

[node name="Camera2D" type="Camera2D" parent="."]
current = true
zoom = Vector2( 7.196, 7.196 )

[node name="RemoteTransform2D" type="RemoteTransform2D" parent="Camera2D"]
remote_path = NodePath("../../Background")

[node name="player" type="Node2D" parent="."]
 [gd_resource type="TileSet" load_steps=2 format=2]

[ext_resource path="res://assets/tileset_cave.png" type="Texture" id=1]

[resource]
0/name = "autotile"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 192, 96 )
0/tile_mode = 1
0/autotile/bitmask_mode = 1
0/autotile/bitmask_flags = [ Vector2( 0, 0 ), 432, Vector2( 0, 1 ), 438, Vector2( 0, 2 ), 54, Vector2( 0, 3 ), 48, Vector2( 1, 0 ), 504, Vector2( 1, 1 ), 511, Vector2( 1, 2 ), 63, Vector2( 1, 3 ), 56, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 219, Vector2( 2, 2 ), 27, Vector2( 2, 3 ), 24, Vector2( 3, 0 ), 144, Vector2( 3, 1 ), 146, Vector2( 3, 2 ), 18, Vector2( 3, 3 ), 16, Vector2( 4, 0 ), 176, Vector2( 4, 1 ), 182, Vector2( 4, 2 ), 434, Vector2( 4, 3 ), 50, Vector2( 4, 4 ), 178, Vector2( 5, 0 ), 248, Vector2( 5, 1 ), 255, Vector2( 5, 2 ), 507, Vector2( 5, 3 ), 59, Vector2( 5, 4 ), 251, Vector2( 6, 0 ), 440, Vector2( 6, 1 ), 447, Vector2( 6, 2 ), 510, Vector2( 6, 3 ), 62, Vector2( 6, 4 ), 446, Vector2( 7, 0 ), 152, Vector2( 7, 1 ), 155, Vector2( 7, 2 ), 218, Vector2( 7, 3 ), 26, Vector2( 7, 4 ), 154, Vector2( 8, 0 ), 184, Vector2( 8, 1 ), 191, Vector2( 8, 2 ), 506, Vector2( 8, 3 ), 58, Vector2( 8, 4 ), 186, Vector2( 9, 0 ), 443, Vector2( 9, 1 ), 254, Vector2( 9, 2 ), 442, Vector2( 9, 3 ), 190, Vector2( 10, 2 ), 250, Vector2( 10, 3 ), 187 ]
0/autotile/icon_coordinate = Vector2( 3, 3 )
0/autotile/tile_size = Vector2( 16, 16 )
0/autotile/spacing = 0
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/autotile/z_index_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape_one_way = false
0/shape_one_way_margin = 0.0
0/shapes = [  ]
0/z_index = 0
   GDST                 *   WEBPRIFF   WEBPVP8L   /� P��������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/background.png-1fdba8b6a966ce2c2ffc607f7c096e95.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/background.png"
dest_files=[ "res://.import/background.png-1fdba8b6a966ce2c2ffc607f7c096e95.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
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
detect_3d=true
svg/scale=1.0
     GDST�   P             0  WEBPRIFF$  WEBPVP8L  /��W`�mۨ��݈���D��^��óW�H��ܐ<���?Z ���n*����;�Jo$��
��<�	Аc�F@�M���B�w�K\� �����G>I�@D�%H���!>�2� �>�]��r^����^�y�I0~���5nf f�����
󅇻�iz��oV+���SX4 ׀O��c�� l,�g��v��.���v/w�������[��vܝ'�&`K�aؼx�vnJ���N0���n���60��V /�va��#�����V(
+%Q<�郀^T��~Ճ ME<��*'�𛙥�o��+�;�W��AB�ҵ,`�+% ����oX���կz�rVw�{aI�45�WX� �D� b��
�͵5>���<feN �,�u"eDA��� ��\/�4�#W"��$�a�t. 3�,EP��ٸ���b��i38W��>�� �$z%���TMj~+�����Qj�o��x9��4����*�2=�GV��>bm���Y��U ��ۊ�ڄM��%@hJ�������������)���#|��	 *L��)����O_J��L?(� ����H(�nۈV�����O /����Z~&��^k7es �mi��_�n�X���­��}��V�C���CT���,�>�^L�w_,���_�"�I�w�>) 6��"�I���)�RJJmE�z߄�1�˜~,sIUr������ʤ$M�|��o��\r_I9wBIS7ZY�/=�H5S2���K���ӱ�܇�h���E��=�R[,��܇�������^����y?
 KP�
t�r�Я�}Y�������e�3�S��q+�<���������U/z�����pW����\����"+ҋ��p���}��9��}*�/�f~WZ���o���Z�~�1��oD�����^��ɪ-s��;3x��W^r�7X��c��3�@J&�?H���b ����V��Lы��)�k����������1[F�xޕі�;#�+x�#ޞ!יH`�0	�Ҧ%�P� �lV=� ���,�1�"�?Hs���
(!�^��X<���g`�?6��
[����K�of PeE U�Ǟ��	#V%���@H٧� �;���	��� ��/�G�J�_�}��/[�+N	�,��}Q�aBo|���}��Â��'�}(8u����#FP&5�U���� _!�; JR3K�ͪK]����z9����������n_1��"1*E]Y_Q��u������;�O�6��[X�@�ݯ��V�?��O�g�{Lo��x���f��m��T�x�p��2WS3W���q��+��FS��~�飮yo�"  `�9媡�L"�>���`�� �&ǉ �C���_�Z7 e��6[8��k��W�`?���{�>  &j��"�q<%��;↹�|�d����]���6�sl �Fi�H5�?J�c�#@jm�z�>�� v�S �����8�����|ܧJ^5 ���� (e�����E���$�;�(d�TƼK�W��|fVM	e*�L#�#ŏ<�Ч w-}����x1���_�5,��A��tF@Y�^({����T��>鯂 HD>)J�#	�|зzb�W��=�&��&�^��;[�QΥ��n{'��y_r?v����U��j}T��(y��_��]�§��_�� ���K:�L��&��N�0M/C/3-~ �|1g��簌QW7wX�LX�e@+��ً�8�]��}.�b|F~<|�������eN�9OT}*��9�
��2�ms��[��������/���&�_�~?n]��bP�Ð����.������\9L� �Kr����b\_�AJ��C$����[����_"ᙰ?
W��*����g��ς���
���k%�?�Y��`�B�6���S���/-�.���~�%�)���;S y74&��!�S� ��� �T��WE }����g��{s��qǜ�}���T��|o�c�&?7ow���G�̙�� �f>�hz���w�\/��kY_     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileset_cave.png-94e33e0aaafc985bd671dd945521799b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tileset_cave.png"
dest_files=[ "res://.import/tileset_cave.png-94e33e0aaafc985bd671dd945521799b.stex" ]

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
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://CaveGenerator.gdc"
        ECFG      _global_script_classes             _global_script_class_icons             application/config/name         procedural-caves   application/run/main_scene         res://Scene.tscn   display/window/size/width      �     display/window/size/height           display/window/size/test_width      �     display/window/size/test_height      8     display/window/dpi/allow_hidpi            display/window/stretch/mode         2d     display/window/stretch/aspect         keep_height )   rendering/environment/default_environment          res://default_env.tres  