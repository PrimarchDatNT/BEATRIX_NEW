.class final Lcom/google/common/collect/Iterators$h;
.super Lcom/google/common/collect/h2;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->c0(Ljava/util/Iterator;Lcom/google/common/base/n;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h2<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/base/n;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/n;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/Iterators$h;->b:Lcom/google/common/base/n;

    invoke-direct {p0, p1}, Lcom/google/common/collect/h2;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Iterators$h;->b:Lcom/google/common/base/n;

    invoke-interface {v0, p1}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
