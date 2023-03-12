.class Lcom/google/common/collect/Maps$p$a;
.super Lcom/google/common/collect/Maps$q;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$p;->J0()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$p;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$p$a;->a:Lcom/google/common/collect/Maps$p;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$q;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$p$a;->a:Lcom/google/common/collect/Maps$p;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$p$a;->a:Lcom/google/common/collect/Maps$p;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$p;->M0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
