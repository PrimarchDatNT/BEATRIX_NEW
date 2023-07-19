.class public final enum Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
.super Ljava/lang/Enum;
.source "TextConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/text/TextConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TemplateAttrEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

.field public static final enum Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

.field public static final enum Font:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

.field public static final enum Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

.field public static final enum Space:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

.field public static final enum Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

.field public static final enum Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;


# instance fields
.field private attName:I

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3d23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    new-instance v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    const-string v3, "Font"

    const/4 v4, 0x0

    sget v5, Lcom/res/provider/ResSTRING;->t_fonts:I

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Font:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    const-string v3, "Text"

    const/4 v4, 0x1

    sget v5, Lcom/res/provider/ResSTRING;->t_text:I

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Text:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    const-string v3, "Stroke"

    const/4 v4, 0x2

    sget v5, Lcom/res/provider/ResSTRING;->t_stroke:I

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Stroke:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    const-string v3, "Background"

    const/4 v4, 0x3

    const/4 v5, 0x5

    sget v6, Lcom/res/provider/ResSTRING;->t_background:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Background:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    const-string v3, "Shadow"

    const/4 v6, 0x4

    sget v7, Lcom/res/provider/ResSTRING;->t_shadow:I

    invoke-direct {v2, v3, v6, v6, v7}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Shadow:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aput-object v2, v1, v6

    new-instance v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    const-string v3, "Space"

    sget v6, Lcom/res/provider/ResSTRING;->t_order:I

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->Space:Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    aput-object v2, v1, v5

    sput-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->$VALUES:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->id:I

    iput p4, p0, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->attName:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
    .locals 2

    const/16 v0, 0x3d29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;
    .locals 2

    const/16 v0, 0x3d28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->$VALUES:[Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {v1}, [Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getAttName()I
    .locals 2

    const/16 v0, 0x3d26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->attName:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getId()I
    .locals 2

    const/16 v0, 0x3d24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setAttName(I)V
    .locals 1

    const/16 v0, 0x3d27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->attName:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setId(I)V
    .locals 1

    const/16 v0, 0x3d25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
