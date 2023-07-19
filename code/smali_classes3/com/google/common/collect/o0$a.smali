.class public abstract Lcom/google/common/collect/o0$a;
.super Lcom/google/common/collect/Maps$q;
.source "ForwardingMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$q<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/o0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/o0$a;->a:Lcom/google/common/collect/o0;

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

    iget-object v0, p0, Lcom/google/common/collect/o0$a;->a:Lcom/google/common/collect/o0;

    return-object v0
.end method
