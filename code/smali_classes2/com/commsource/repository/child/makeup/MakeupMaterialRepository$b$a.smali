.class public final Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$b$a;
.super Lcom/commsource/util/u2/a;
.source "MakeupMaterialRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/repository/child/makeup/MakeupMaterialRepository$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    const/16 v0, 0x73cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v1

    const/16 v2, 0x13

    new-array v3, v2, [Lcom/commsource/repository/child/makeup/h;

    .line 2
    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v6, "BP_LIP_00000002"

    .line 4
    invoke-virtual {v4, v6}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResSTRING;->t_lip_stick_misty:I

    .line 5
    invoke-static {v7}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v4, v7}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const/4 v8, 0x2

    .line 7
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 8
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v9, 0x14

    .line 9
    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 10
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    .line 11
    sget-object v10, Lcotlin/t1;->a:Lcotlin/t1;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    .line 12
    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    .line 13
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v11, "BP_EYB_00000002"

    .line 14
    invoke-virtual {v4, v11}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v11, Lcom/res/provider/ResSTRING;->t_eye_brow_standard:I

    .line 15
    invoke-static {v11}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 16
    invoke-virtual {v4, v11}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 17
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 18
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v12, 0x32

    .line 19
    invoke-virtual {v4, v12}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 20
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    const-string v12, "BP_EBC_00000002"

    const-string v13, "BP_EBC_00000003"

    .line 21
    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    aput-object v4, v3, v5

    .line 22
    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    .line 23
    invoke-virtual {v4, v7}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v14, "BP_BLU_00000001"

    .line 24
    invoke-virtual {v4, v14}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v15, Lcom/res/provider/ResSTRING;->t_blush_fresh:I

    .line 25
    invoke-static {v15}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/16 v15, 0xa

    .line 26
    invoke-virtual {v4, v15}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 27
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 28
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    .line 29
    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 30
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v4, v3, v8

    .line 31
    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    .line 32
    invoke-virtual {v4, v11}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v9, "BP_EYS_00000002"

    .line 33
    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResSTRING;->t_eye_shadow_rust:I

    .line 34
    invoke-static {v9}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 35
    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 36
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 37
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v0, 0x50

    .line 38
    invoke-virtual {v4, v0}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 39
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v4, v3, v7

    .line 40
    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/4 v10, 0x5

    .line 41
    invoke-virtual {v4, v10}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_EYS_00000003"

    .line 42
    invoke-virtual {v4, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_eye_shadow_mauve:I

    .line 43
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 45
    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 46
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    .line 47
    invoke-virtual {v4, v0}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 48
    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v4, v3, v11

    .line 49
    new-instance v2, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v2}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v11, "BP_CON_00000002"

    .line 51
    invoke-virtual {v2, v11}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v11, Lcom/res/provider/ResSTRING;->t_trimming_daily:I

    .line 52
    invoke-static {v11}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/16 v11, 0xb

    .line 53
    invoke-virtual {v2, v11}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 54
    invoke-virtual {v2, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 55
    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v7, 0x3c

    .line 56
    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 57
    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v2, v3, v10

    .line 58
    new-instance v2, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v2}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    .line 59
    invoke-virtual {v2, v9}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v7, "BP_HAD_00000002"

    .line 60
    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResSTRING;->t_hair_caramel:I

    .line 61
    invoke-static {v7}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/16 v7, 0xe

    .line 62
    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 63
    invoke-virtual {v2, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 64
    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    .line 65
    invoke-virtual {v2, v0}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 66
    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v2, v3, v4

    .line 67
    new-instance v2, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v2}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v4, 0x8

    .line 68
    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v4, "BP_HAD_00000001"

    .line 69
    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v4, Lcom/res/provider/ResSTRING;->t_hair_blueberry:I

    .line 70
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 72
    invoke-virtual {v2, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 73
    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    .line 74
    invoke-virtual {v2, v0}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 75
    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v2, v3, v9

    .line 76
    new-instance v2, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v2}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v4, 0x9

    .line 77
    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v9, "BP_EYL_00000001"

    .line 78
    invoke-virtual {v2, v9}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResSTRING;->t_eye_lash_pure:I

    .line 79
    invoke-static {v9}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 81
    invoke-virtual {v2, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 82
    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v9, 0x5f

    .line 83
    invoke-virtual {v2, v9}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 84
    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    const-string v9, "BP_ELC_00000001"

    const-string v7, "BP_ELC_00000002"

    .line 85
    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    .line 86
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    .line 87
    invoke-virtual {v0, v15}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_EYL_00000002"

    .line 88
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_eye_lash_soft:I

    .line 89
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v4}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 91
    invoke-virtual {v0, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 92
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x55

    .line 93
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 94
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    .line 95
    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    aput-object v0, v3, v4

    .line 96
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    .line 97
    invoke-virtual {v0, v11}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_PUP_00000001"

    .line 98
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_beauty_pupil_choco:I

    .line 99
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v10}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    .line 101
    invoke-virtual {v0, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    .line 102
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x50

    .line 103
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 104
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v0, v3, v15

    .line 105
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0xc

    .line 106
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_AES_00000001"

    .line 107
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/16 v2, 0x17

    .line 108
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    sget v2, Lcom/res/provider/ResSTRING;->t_edit_makeup_eyesmiles_crescent:I

    .line 109
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const/16 v2, 0x50

    .line 111
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    .line 112
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    .line 113
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v0, v3, v11

    .line 114
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0xd

    .line 115
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_LIC_00000002"

    .line 116
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 117
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "RD01"

    .line 118
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const/16 v2, 0x28

    .line 120
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    const-string v2, "#aa0000"

    .line 121
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    .line 123
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    const/16 v2, 0xc

    aput-object v0, v3, v2

    .line 124
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0xe

    .line 125
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_BLC_00000001"

    .line 126
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v15}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "RD01"

    .line 128
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const/16 v2, 0x37

    .line 130
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    const-string v2, "#aa0000"

    .line 131
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    .line 133
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    const/16 v2, 0xd

    aput-object v0, v3, v2

    .line 134
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0xf

    .line 135
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    .line 136
    invoke-virtual {v0, v12}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 137
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "BK01"

    .line 138
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#000000"

    .line 140
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0xe

    aput-object v0, v3, v2

    .line 142
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0x10

    .line 143
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    .line 144
    invoke-virtual {v0, v13}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 145
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "BR01"

    .line 146
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#6c4218"

    .line 148
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0xf

    aput-object v0, v3, v2

    .line 150
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0x11

    .line 151
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_EBC_00000004"

    .line 152
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 153
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "LB01"

    .line 154
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#896429"

    .line 156
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x10

    aput-object v0, v3, v2

    .line 158
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0x12

    .line 159
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    .line 160
    invoke-virtual {v0, v9}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v4}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "BK01"

    .line 162
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#000000"

    .line 164
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x11

    aput-object v0, v3, v2

    .line 166
    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0x13

    .line 167
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    .line 168
    invoke-virtual {v0, v7}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v4}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "BR01"

    .line 170
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#663908"

    .line 172
    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x12

    aput-object v0, v3, v2

    .line 174
    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/commsource/repository/child/makeup/h;

    .line 175
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/commsource/repository/child/makeup/h;

    .line 176
    invoke-interface {v1, v0}, Lf/k/i0/a/g0;->R2([Lcom/commsource/repository/child/makeup/h;)V

    const/16 v0, 0x73cb

    .line 177
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0x73cb

    .line 178
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
