.class final Lcom/google/common/collect/Lists$a;
.super Lcom/google/common/collect/Lists$f;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Lists;->C(Ljava/util/List;II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Lists$f<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final b:J


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Lists$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method
