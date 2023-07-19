.class Lcom/meitu/library/optimus/apm/File/UploadResultCache$1;
.super Ljava/util/LinkedHashMap;
.source "UploadResultCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/optimus/apm/File/UploadResultCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/library/optimus/apm/File/UploadResultCache;


# direct methods
.method constructor <init>(Lcom/meitu/library/optimus/apm/File/UploadResultCache;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/optimus/apm/File/UploadResultCache$1;->this$0:Lcom/meitu/library/optimus/apm/File/UploadResultCache;

    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    const p1, 0xd901

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method
