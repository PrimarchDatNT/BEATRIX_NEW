.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$4;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILcom/google/common/cache/LocalCache$a;)V

    return-void
.end method


# virtual methods
.method copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/j;Lcom/google/common/cache/j;)Lcom/google/common/cache/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/j;Lcom/google/common/cache/j;)Lcom/google/common/cache/j;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyAccessEntry(Lcom/google/common/cache/j;Lcom/google/common/cache/j;)V

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->copyWriteEntry(Lcom/google/common/cache/j;Lcom/google/common/cache/j;)V

    return-object p1
.end method

.method newEntry(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/j;)Lcom/google/common/cache/j;
    .locals 0
    .param p4    # Lcom/google/common/cache/j;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/j<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/common/cache/LocalCache$n;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;ILcom/google/common/cache/j;)V

    return-object p1
.end method
