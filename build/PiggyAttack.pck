GDPC                                                                               @   res://.import/Apple.png-dca86779130ee1186efd92e5c0c08081.stex   �      �       b���wN�{e�����<   res://.import/Pig.png-e0144fd1d3cb6d7f0d98e116079b3fe2.stex �            ���$�ɘ
�P���<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex$      �       b���wN�{e�����   res://Apple.tscn�      �      &�x�����=!)D~�   res://Pig.gd.remap  `'             p*�������{�   res://Pig.gdc   0      5      �ԯꖁ��4��12v9   res://Pig.tscn  p            Ǩ�������_�����,   res://Piggy Game Resources/Apple.png.import @      �      �-�r2?M�֧b�U^,   res://Piggy Game Resources/Pig.png.import          �      ����;�B/�,��p<   res://World.gd.remap�'              ���z�����R�U�   res://World.gdc �             1G�n�1Kl]�}/,   res://World.tscn�      �      d�����>H��V^��   res://default_env.tres  `#      �       um�`�N��<*ỳ�8   res://icon.png  �'      �       ��bY�U���n�f�   res://icon.png.import   �$      �      �`�8�D�Ւ�(�1��   res://project.binary0(            �{�c���+䏀�ϟ�Y            [gd_scene load_steps=3 format=2]

[ext_resource path="res://Piggy Game Resources/Apple.png" type="Texture" id=1]

[sub_resource type="CircleShape2D" id=1]
radius = 5.0

[node name="Apple" type="Area2D"]
collision_layer = 2
collision_mask = 0

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="Collision" type="CollisionShape2D" parent="."]
position = Vector2( 0, 1 )
shape = SubResource( 1 )
    GDSC         )   �      ���ׄ�   ����Ҷ��   �����Ѷ�   ��������������Ķ   ��������������Ķ   ��������Ӷ��   �����Ӷ�   �������Ŷ���   ����׶��   ����¶��   ����������������Ҷ��   �����޶�   ���Ӷ���   ���϶���   �����Ҷ�   �����Ҷ�   �������ض���   ζ��   ϶��   �������������������Ҷ���   ���׶���   ���������Ӷ�   ����Ӷ��   d                ui_right             ui_left             ui_up         ui_down       Run       Idle  �������?                                                        !   	   (   
   ,      5      ;      D      M      S      ]      f      p      y      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   3YY8P�  Q;�  Y;�  �  YY5;�  W�  Y5;�  W�  YY0�  P�  QV�  �  �  �  &�	  T�
  P�  QV�  �  T�  �  �  �  P�  R�  R�  Q�  &�	  T�
  P�  QV�  �  T�  �  �  �  P�  R�  R�  Q�  &�	  T�
  P�  QV�  �  P�  R�  R�  Q�  &�	  T�
  P�  QV�  �  P�  R�  R�  QY�  &�  V�  �  T�  P�  Q�  (V�  �  T�  P�	  Q�  �  �  �  YY0�  P�  R�  R�  QV�  �  �  �  �  T�  �  �  �  �  T�  �  �  YYY0�  P�  QV�  �  T�  PQ�  �  �
  �  �  �  Y`           [gd_scene load_steps=6 format=2]

[ext_resource path="res://Piggy Game Resources/Pig.png" type="Texture" id=1]
[ext_resource path="res://Pig.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 6.0
height = 7.0

[sub_resource type="Animation" id=2]
resource_name = "Idle"
length = 0.1
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

[sub_resource type="Animation" id=3]
resource_name = "Run"
length = 0.3
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 1, 2, 0 ]
}

[node name="Pig" type="Area2D"]
position = Vector2( 0.291992, 0 )
collision_mask = 2
script = ExtResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
offset = Vector2( 0, -4 )
hframes = 3
frame = 1

[node name="Collision" type="CollisionShape2D" parent="."]
rotation = 1.5708
shape = SubResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Idle = SubResource( 2 )
anims/Run = SubResource( 3 )
[connection signal="area_entered" from="." to="." method="_on_Pig_area_entered"]
           GDST
               �   PNG �PNG

   IHDR   
      [k,�   sRGB ���   TIDAT���A�@;����"�,`�=Ah�r�Qѕ۲]�:�*|��?W\z�Л�9��`�8�J�5�5Qǵi�ڿ;�ܯ�Hh��    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Apple.png-dca86779130ee1186efd92e5c0c08081.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Piggy Game Resources/Apple.png"
dest_files=[ "res://.import/Apple.png-dca86779130ee1186efd92e5c0c08081.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST`               �  PNG �PNG

   IHDR   `      ���   sRGB ���  �IDATh��X[�� �W{�+�Y��TUb��	�`l�p]�n������`���Q`�?
"�B��С5P�n�$��}:��}���<�� �=��q}�oG����"[]��`�"pҾ�+�t�[�R��"tJ>+ D{�="�%	J@�w����_���<�MD �D"��K���(���7S�;�pL����m�Z�5��ϸ�= ��� �?�����fU�����MX0�޳M�4�B�Х|��X�if���Xr@T�QX	�j X0+2� �P��h $ ����#0u�,o��~9+b%�W�� �PЕ��2V�t5@@E G$;#PsKg�$�>͉eo
�/�ï�0l����)d�o?T��ud	���P�H���Q΀�=�1�Oe�/J�d	� ~    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Pig.png-e0144fd1d3cb6d7f0d98e116079b3fe2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Piggy Game Resources/Pig.png"
dest_files=[ "res://.import/Pig.png-e0144fd1d3cb6d7f0d98e116079b3fe2.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
            GDSC            E      ���Ӷ���   ����Ӷ��   �����϶�   �������ض���   �����������ض���   �����������Ŷ���   ����Ҷ��   ���Ӷ���   �������Ŷ���   ����׶��   �������������������Ҷ���   ���׶���   ���Ӷ���                                                      '   	   (   
   )      0      2      3      4      ;      A      C      3YY;�  Y0�  PQV�  ;�  �  PQ�  �  W�  �  )�  �  V�  �?  P�  T�  Q�  YY0�  P�	  QV�  -YYY0�
  P�  QV�  �  T�  PQ�  -Y`[gd_scene load_steps=4 format=2]

[ext_resource path="res://Pig.tscn" type="PackedScene" id=1]
[ext_resource path="res://Apple.tscn" type="PackedScene" id=2]
[ext_resource path="res://World.gd" type="Script" id=3]

[node name="World" type="Node"]
script = ExtResource( 3 )

[node name="Background" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0, 0, 0, 1 )
__meta__ = {
"_edit_lock_": true,
"_edit_use_anchors_": false
}

[node name="Pig" parent="." instance=ExtResource( 1 )]
position = Vector2( 155.506, 92.5605 )

[node name="Apple" parent="." instance=ExtResource( 2 )]
position = Vector2( 236.803, 138.403 )

[node name="Apple2" parent="." instance=ExtResource( 2 )]
position = Vector2( 252.863, 91.6846 )

[node name="Apple3" parent="." instance=ExtResource( 2 )]
position = Vector2( 236.219, 26.279 )

[node name="Apple4" parent="." instance=ExtResource( 2 )]
position = Vector2( 79.713, 124.095 )

[node name="Apple5" parent="." instance=ExtResource( 2 )]
position = Vector2( 31.8268, 55.4779 )

[node name="Apple7" parent="." instance=ExtResource( 2 )]
position = Vector2( 291.113, 63.6536 )

[node name="Apple8" parent="." instance=ExtResource( 2 )]
position = Vector2( 31.8268, 146.578 )

[node name="Apple9" parent="." instance=ExtResource( 2 )]
position = Vector2( 154.754, 129.059 )

[node name="Apple10" parent="." instance=ExtResource( 2 )]
position = Vector2( 106.868, 94.0205 )

[node name="Apple11" parent="." instance=ExtResource( 2 )]
position = Vector2( 167.894, 52.558 )

[node name="Apple6" parent="." instance=ExtResource( 2 )]
position = Vector2( 111.248, 21.8992 )

[node name="Instructions" type="Label" parent="."]
margin_left = 101.868
margin_top = 152.578
margin_right = 208.868
margin_bottom = 166.578
rect_pivot_offset = Vector2( 53, 0 )
text = "Eat them apples."
align = 1
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="area_entered" from="Pig" to="." method="_on_Pig_area_entered"]
              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST
               �   PNG �PNG

   IHDR   
      [k,�   sRGB ���   TIDAT���A�@;����"�,`�=Ah�r�Qѕ۲]�:�*|��?W\z�Л�9��`�8�J�5�5Qǵi�ڿ;�ܯ�Hh��    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

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
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
              [remap]

path="res://Pig.gdc"
  [remap]

path="res://World.gdc"
�PNG

   IHDR   
      [k,�   TIDAT���A�@;����"�,`�=Ah�r�Qѕ۲]�:�*|��?W\z�Л�9��`�8�J�5�5Qǵi�ڿ;�ܯ�Hh��    IEND�B`�   ECFG      _global_script_classes             _global_script_class_icons             application/config/name         PiggyAttack    application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     display/window/size/width      @     display/window/size/height      �      display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   layer_names/2d_physics/layer_1         Pig    layer_names/2d_physics/layer_2         Apple   )   rendering/environment/default_environment          res://default_env.tres                 