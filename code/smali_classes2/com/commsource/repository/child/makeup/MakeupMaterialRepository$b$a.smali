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

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    const/16 v0, 0x73cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->O()Lf/k/i0/a/g0;

    move-result-object v1

    const/16 v2, 0x13

    new-array v3, v2, [Lcom/commsource/repository/child/makeup/h;

    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v6, "BP_LIP_00000002"

    invoke-virtual {v4, v6}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResSTRING;->t_lip_stick_misty:I

    invoke-static {v7}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v9, 0x14

    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    sget-object v10, Lcotlin/t1;->a:Lcotlin/t1;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v11, "BP_EYB_00000002"

    invoke-virtual {v4, v11}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v11, Lcom/res/provider/ResSTRING;->t_eye_brow_standard:I

    invoke-static {v11}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v12, 0x32

    invoke-virtual {v4, v12}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    const-string v12, "BP_EBC_00000002"

    const-string v13, "BP_EBC_00000003"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    aput-object v4, v3, v5

    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    invoke-virtual {v4, v7}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v14, "BP_BLU_00000001"

    invoke-virtual {v4, v14}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v15, Lcom/res/provider/ResSTRING;->t_blush_fresh:I

    invoke-static {v15}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/16 v15, 0xa

    invoke-virtual {v4, v15}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v4, v3, v8

    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    invoke-virtual {v4, v11}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v9, "BP_EYS_00000002"

    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResSTRING;->t_eye_shadow_rust:I

    invoke-static {v9}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v0, 0x50

    invoke-virtual {v4, v0}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v4, v3, v7

    new-instance v4, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v4}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v4, v10}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_EYS_00000003"

    invoke-virtual {v4, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_eye_shadow_mauve:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v4, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    invoke-virtual {v4, v0}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v4, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v4, v3, v11

    new-instance v2, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v2}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v11, "BP_CON_00000002"

    invoke-virtual {v2, v11}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v11, Lcom/res/provider/ResSTRING;->t_trimming_daily:I

    invoke-static {v11}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/16 v11, 0xb

    invoke-virtual {v2, v11}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v2, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v7, 0x3c

    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v2, v3, v10

    new-instance v2, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v2}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    invoke-virtual {v2, v9}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v7, "BP_HAD_00000002"

    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResSTRING;->t_hair_caramel:I

    invoke-static {v7}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v2, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    invoke-virtual {v2, v0}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v2, v3, v4

    new-instance v2, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v2}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v4, "BP_HAD_00000001"

    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v4, Lcom/res/provider/ResSTRING;->t_hair_blueberry:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v2, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    invoke-virtual {v2, v0}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v2, v3, v9

    new-instance v2, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v2}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v9, "BP_EYL_00000001"

    invoke-virtual {v2, v9}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v9, Lcom/res/provider/ResSTRING;->t_eye_lash_pure:I

    invoke-static {v9}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v2, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v9, 0x5f

    invoke-virtual {v2, v9}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v2, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    const-string v9, "BP_ELC_00000001"

    const-string v7, "BP_ELC_00000002"

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    invoke-virtual {v0, v15}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_EYL_00000002"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_eye_lash_soft:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v0, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    aput-object v0, v3, v4

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    invoke-virtual {v0, v11}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_PUP_00000001"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_beauty_pupil_choco:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    invoke-virtual {v0, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v0, v3, v15

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_AES_00000001"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    sget v2, Lcom/res/provider/ResSTRING;->t_edit_makeup_eyesmiles_crescent:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->o0(I)V

    aput-object v0, v3, v11

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_LIC_00000002"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "RD01"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    const-string v2, "#aa0000"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    const/16 v2, 0xc

    aput-object v0, v3, v2

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_BLC_00000001"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "RD01"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->k0(I)V

    const-string v2, "#aa0000"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->C0(Ljava/util/List;)V

    const/16 v2, 0xd

    aput-object v0, v3, v2

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    invoke-virtual {v0, v12}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "BK01"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#000000"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0xe

    aput-object v0, v3, v2

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    invoke-virtual {v0, v13}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "BR01"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#6c4218"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0xf

    aput-object v0, v3, v2

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    const-string v2, "BP_EBC_00000004"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "LB01"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#896429"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x10

    aput-object v0, v3, v2

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    invoke-virtual {v0, v9}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "BK01"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#000000"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x11

    aput-object v0, v3, v2

    new-instance v0, Lcom/commsource/repository/child/makeup/h;

    invoke-direct {v0}, Lcom/commsource/repository/child/makeup/h;-><init>()V

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->t0(I)V

    invoke-virtual {v0, v7}, Lcom/commsource/repository/child/makeup/h;->z0(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/commsource/repository/child/makeup/h;->v0(I)V

    const-string v2, "BR01"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->w0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->h0(I)V

    const-string v2, "#663908"

    invoke-virtual {v0, v2}, Lcom/commsource/repository/child/makeup/h;->E0(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/commsource/repository/child/makeup/h;->u0(I)V

    const/16 v2, 0x12

    aput-object v0, v3, v2

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/commsource/repository/child/makeup/h;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/commsource/repository/child/makeup/h;

    invoke-interface {v1, v0}, Lf/k/i0/a/g0;->R2([Lcom/commsource/repository/child/makeup/h;)V

    const/16 v0, 0x73cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0x73cb

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method
