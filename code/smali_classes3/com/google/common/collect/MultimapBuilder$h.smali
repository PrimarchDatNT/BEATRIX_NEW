.class public abstract Lcom/google/common/collect/MultimapBuilder$h;
.super Lcom/google/common/collect/MultimapBuilder$g;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder$g<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$h;->l()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/common/collect/l1;)Lcom/google/common/collect/l1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$h;->m(Lcom/google/common/collect/l1;)Lcom/google/common/collect/e2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j()Lcom/google/common/collect/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$h;->l()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Lcom/google/common/collect/l1;)Lcom/google/common/collect/x1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$h;->m(Lcom/google/common/collect/l1;)Lcom/google/common/collect/e2;

    move-result-object p1

    return-object p1
.end method

.method public abstract l()Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public m(Lcom/google/common/collect/l1;)Lcom/google/common/collect/e2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/l1<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder$g;->k(Lcom/google/common/collect/l1;)Lcom/google/common/collect/x1;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/e2;

    return-object p1
.end method
