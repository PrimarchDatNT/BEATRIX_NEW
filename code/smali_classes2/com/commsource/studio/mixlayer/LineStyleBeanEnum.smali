.class public final enum Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;
.super Ljava/lang/Enum;
.source "LineStyleBean.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

.field public static final Companion:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;

.field public static final enum STYLE1:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

.field public static final enum STYLE2:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

.field public static final enum STYLE3:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

.field public static final enum STYLE4:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;


# instance fields
.field private icon:I

.field private id:I

.field private logName:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private oriParams:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private params:[F
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x6297

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    new-instance v11, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    const/4 v12, 0x2

    new-array v7, v12, [F

    fill-array-data v7, :array_0

    new-array v8, v12, [F

    fill-array-data v8, :array_1

    const-string v4, "STYLE1"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v9, Lcom/res/provider/ResSTRING;->edit_icon_stoke_style1:I

    const-string v10, "\u5b9e\u7ebf"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;-><init>(Ljava/lang/String;II[F[FILjava/lang/String;)V

    sput-object v11, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE1:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    new-instance v3, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    new-array v4, v12, [F

    fill-array-data v4, :array_2

    new-array v5, v12, [F

    fill-array-data v5, :array_3

    const-string v14, "STYLE2"

    const/4 v15, 0x1

    const/16 v16, 0x2

    sget v19, Lcom/res/provider/ResSTRING;->edit_icon_stoke_style2:I

    const-string v20, "\u5212\u7ebf"

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v20}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;-><init>(Ljava/lang/String;II[F[FILjava/lang/String;)V

    sput-object v3, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE2:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    new-array v4, v1, [F

    fill-array-data v4, :array_4

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    const-string v14, "STYLE3"

    const/4 v15, 0x2

    const/16 v16, 0x3

    sget v19, Lcom/res/provider/ResSTRING;->edit_icon_stoke_style3:I

    const-string v20, "\u70b9\u5212\u7ebf"

    move-object v13, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v20}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;-><init>(Ljava/lang/String;II[F[FILjava/lang/String;)V

    sput-object v3, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE3:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    aput-object v3, v2, v12

    new-instance v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    new-array v3, v12, [F

    fill-array-data v3, :array_6

    new-array v4, v12, [F

    fill-array-data v4, :array_7

    const-string v22, "STYLE4"

    const/16 v23, 0x3

    const/16 v24, 0x4

    sget v27, Lcom/res/provider/ResSTRING;->edit_icon_stoke_style4:I

    const-string v28, "\u70b9\u7ebf"

    move-object/from16 v21, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v28}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;-><init>(Ljava/lang/String;II[F[FILjava/lang/String;)V

    sput-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->STYLE4:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sput-object v2, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->$VALUES:[Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    new-instance v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->Companion:Lcom/commsource/studio/mixlayer/LineStyleBeanEnum$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data

    :array_3
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
    .end array-data

    :array_4
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    :array_5
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[F[FILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[F[FI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->id:I

    iput-object p4, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->oriParams:[F

    iput-object p5, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->params:[F

    iput p6, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->icon:I

    iput-object p7, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->logName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;
    .locals 2

    const/16 v0, 0x62a3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;
    .locals 2

    const/16 v0, 0x62a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->$VALUES:[Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-virtual {v1}, [Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getIcon()I
    .locals 2

    const/16 v0, 0x629e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->icon:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getId()I
    .locals 2

    const/16 v0, 0x6298

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getLogName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x62a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->logName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getOriParams()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x629a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->oriParams:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getParams()[F
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x629c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->params:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final setIcon(I)V
    .locals 1

    const/16 v0, 0x629f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->icon:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setId(I)V
    .locals 1

    const/16 v0, 0x6299

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setLogName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x62a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->logName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setOriParams([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x629b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->oriParams:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setParams([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x629d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->params:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
