.class public final Lcom/commsource/studio/formula/convert/b$a;
.super Ljava/lang/Object;
.source "Converter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/formula/convert/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# static fields
.field public static final a:Lcom/commsource/studio/formula/convert/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x6ffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/b$a;

    invoke-direct {v1}, Lcom/commsource/studio/formula/convert/b$a;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/convert/b$a;->a:Lcom/commsource/studio/formula/convert/b$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/studio/formula/convert/g;)Lcom/commsource/easyeditor/entity/CropEnum;
    .locals 3
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6ffb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->f()Lcom/commsource/studio/formula/convert/Formula;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/Formula;->getFraming()Lcom/commsource/studio/formula/convert/Framing;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/Framing;->getProportion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_11:Lcom/commsource/easyeditor/entity/CropEnum;

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_916:Lcom/commsource/easyeditor/entity/CropEnum;

    goto :goto_9

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_45:Lcom/commsource/easyeditor/entity/CropEnum;

    goto :goto_9

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_169:Lcom/commsource/easyeditor/entity/CropEnum;

    goto :goto_9

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_34:Lcom/commsource/easyeditor/entity/CropEnum;

    goto :goto_9

    :cond_a
    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_23:Lcom/commsource/easyeditor/entity/CropEnum;

    goto :goto_9

    :cond_c
    :goto_6
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_e

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_32:Lcom/commsource/easyeditor/entity/CropEnum;

    goto :goto_9

    :cond_e
    :goto_7
    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_10

    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_43:Lcom/commsource/easyeditor/entity/CropEnum;

    goto :goto_9

    :cond_10
    :goto_8
    sget-object p1, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    :goto_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
