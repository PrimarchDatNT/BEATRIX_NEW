.class Lcom/google/common/collect/Maps$o$a;
.super Lcom/google/common/collect/Maps$q;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$o;->a()Ljava/util/Set;
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
.field final synthetic a:Lcom/google/common/collect/Maps$o;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$o;->d()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$o$a;->a:Lcom/google/common/collect/Maps$o;

    iget-object v1, v1, Lcom/google/common/collect/Maps$o;->f:Lcom/google/common/base/n;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->m(Ljava/util/Set;Lcom/google/common/base/n;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
