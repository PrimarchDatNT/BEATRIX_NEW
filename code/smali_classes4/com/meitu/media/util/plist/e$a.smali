.class synthetic Lcom/meitu/media/util/plist/e$a;
.super Ljava/lang/Object;
.source "PList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/util/plist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x4119

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/media/util/plist/PListObjectType;->values()[Lcom/meitu/media/util/plist/PListObjectType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/meitu/media/util/plist/e$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/meitu/media/util/plist/PListObjectType;->DICT:Lcom/meitu/media/util/plist/PListObjectType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/meitu/media/util/plist/e$a;->a:[I

    sget-object v2, Lcom/meitu/media/util/plist/PListObjectType;->ARRAY:Lcom/meitu/media/util/plist/PListObjectType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
