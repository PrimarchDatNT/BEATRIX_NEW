.class public final enum Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;
.super Ljava/lang/Enum;
.source "PListXMLHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/util/plist/PListXMLHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParseMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

.field public static final enum END_TAG:Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

.field public static final enum START_TAG:Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xa41c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    const-string v2, "START_TAG"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;->START_TAG:Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    new-instance v2, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    const-string v4, "END_TAG"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;->END_TAG:Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;->$VALUES:[Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;
    .locals 2

    const v0, 0xa41b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;
    .locals 2

    const v0, 0xa41a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;->$VALUES:[Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    invoke-virtual {v1}, [Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
