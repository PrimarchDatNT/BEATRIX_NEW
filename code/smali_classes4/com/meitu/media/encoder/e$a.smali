.class synthetic Lcom/meitu/media/encoder/e$a;
.super Ljava/lang/Object;
.source "AndroidMuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/e;
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

    const v0, 0xe0c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/media/encoder/Muxer$FORMAT;->values()[Lcom/meitu/media/encoder/Muxer$FORMAT;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/meitu/media/encoder/e$a;->a:[I

    :try_start_0
    sget-object v2, Lcom/meitu/media/encoder/Muxer$FORMAT;->MPEG4:Lcom/meitu/media/encoder/Muxer$FORMAT;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
