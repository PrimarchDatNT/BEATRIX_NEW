.class public final enum Lcom/meitu/media/tools/editor/OutputImageFormat;
.super Ljava/lang/Enum;
.source "OutputImageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/media/tools/editor/OutputImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/tools/editor/OutputImageFormat;

.field public static final enum I420:Lcom/meitu/media/tools/editor/OutputImageFormat;

.field public static final enum JPEG:Lcom/meitu/media/tools/editor/OutputImageFormat;

.field public static final enum NV21:Lcom/meitu/media/tools/editor/OutputImageFormat;


# instance fields
.field private friendlyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xe49a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/OutputImageFormat;

    const-string v2, "I420"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lcom/meitu/media/tools/editor/OutputImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/media/tools/editor/OutputImageFormat;->I420:Lcom/meitu/media/tools/editor/OutputImageFormat;

    new-instance v2, Lcom/meitu/media/tools/editor/OutputImageFormat;

    const-string v4, "NV21"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v4}, Lcom/meitu/media/tools/editor/OutputImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/media/tools/editor/OutputImageFormat;->NV21:Lcom/meitu/media/tools/editor/OutputImageFormat;

    new-instance v4, Lcom/meitu/media/tools/editor/OutputImageFormat;

    const-string v6, "JPEG"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6}, Lcom/meitu/media/tools/editor/OutputImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meitu/media/tools/editor/OutputImageFormat;->JPEG:Lcom/meitu/media/tools/editor/OutputImageFormat;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/media/tools/editor/OutputImageFormat;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/media/tools/editor/OutputImageFormat;->$VALUES:[Lcom/meitu/media/tools/editor/OutputImageFormat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/media/tools/editor/OutputImageFormat;->friendlyName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/tools/editor/OutputImageFormat;
    .locals 2

    const v0, 0xe498

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/media/tools/editor/OutputImageFormat;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/tools/editor/OutputImageFormat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/media/tools/editor/OutputImageFormat;
    .locals 2

    const v0, 0xe497

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/media/tools/editor/OutputImageFormat;->$VALUES:[Lcom/meitu/media/tools/editor/OutputImageFormat;

    invoke-virtual {v1}, [Lcom/meitu/media/tools/editor/OutputImageFormat;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/media/tools/editor/OutputImageFormat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const v0, 0xe499

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/OutputImageFormat;->friendlyName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
