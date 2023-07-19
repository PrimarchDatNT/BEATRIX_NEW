.class final Lkshark/internal/HprofInMemoryIndex$a;
.super Ljava/lang/Object;
.source "HprofInMemoryIndex.kt"

# interfaces
.implements Lkshark/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/HprofInMemoryIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation




# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lkshark/internal/hppc/LongObjectScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkshark/internal/hppc/LongObjectScatterMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkshark/internal/hppc/LongLongScatterMap;

.field private final f:Lkshark/internal/h;

.field private final g:Lkshark/internal/h;

.field private final h:Lkshark/internal/h;

.field private final i:Lkshark/internal/h;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcotlin/reflect/d<",
            "+",
            "Lkshark/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJIIIILjava/util/Set;)V
    .locals 13
    .param p8    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIIII",
            "Ljava/util/Set<",
            "+",
            "Lcotlin/reflect/d<",
            "+",
            "Lkshark/d;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    const-string v2, "indexedGcRootsTypes"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$a;->m:Ljava/util/Set;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    const/16 v10, 0x8

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    :goto_0
    iput v10, v0, Lkshark/internal/HprofInMemoryIndex$a;->b:I

    sget-object v2, Lkshark/internal/HprofInMemoryIndex;->l:Lkshark/internal/HprofInMemoryIndex$b;

    move-wide v3, p2

    invoke-static {v2, v3, v4}, Lkshark/internal/HprofInMemoryIndex$b;->a(Lkshark/internal/HprofInMemoryIndex$b;J)I

    move-result v11

    iput v11, v0, Lkshark/internal/HprofInMemoryIndex$a;->c:I

    new-instance v2, Lkshark/internal/hppc/LongObjectScatterMap;

    invoke-direct {v2}, Lkshark/internal/hppc/LongObjectScatterMap;-><init>()V

    iput-object v2, v0, Lkshark/internal/HprofInMemoryIndex$a;->d:Lkshark/internal/hppc/LongObjectScatterMap;

    new-instance v2, Lkshark/internal/hppc/LongLongScatterMap;

    invoke-direct {v2}, Lkshark/internal/hppc/LongLongScatterMap;-><init>()V

    iput-object v2, v0, Lkshark/internal/HprofInMemoryIndex$a;->e:Lkshark/internal/hppc/LongLongScatterMap;

    new-instance v12, Lkshark/internal/h;

    add-int v2, v11, v10

    add-int/lit8 v3, v2, 0x4

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v12

    move v4, p1

    move/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lkshark/internal/h;-><init>(IZIDILcotlin/jvm/internal/u;)V

    iput-object v12, v0, Lkshark/internal/HprofInMemoryIndex$a;->f:Lkshark/internal/h;

    new-instance v12, Lkshark/internal/h;

    add-int v3, v11, v10

    move-object v2, v12

    move/from16 v5, p5

    invoke-direct/range {v2 .. v9}, Lkshark/internal/h;-><init>(IZIDILcotlin/jvm/internal/u;)V

    iput-object v12, v0, Lkshark/internal/HprofInMemoryIndex$a;->g:Lkshark/internal/h;

    new-instance v12, Lkshark/internal/h;

    add-int/2addr v10, v11

    add-int/lit8 v3, v10, 0x4

    move-object v2, v12

    move/from16 v5, p6

    invoke-direct/range {v2 .. v9}, Lkshark/internal/h;-><init>(IZIDILcotlin/jvm/internal/u;)V

    iput-object v12, v0, Lkshark/internal/HprofInMemoryIndex$a;->h:Lkshark/internal/h;

    new-instance v10, Lkshark/internal/h;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v3, v11, 0x4

    move-object v2, v10

    move/from16 v5, p7

    invoke-direct/range {v2 .. v9}, Lkshark/internal/h;-><init>(IZIDILcotlin/jvm/internal/u;)V

    iput-object v10, v0, Lkshark/internal/HprofInMemoryIndex$a;->i:Lkshark/internal/h;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$a;->j:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$a;->k:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkshark/internal/HprofInMemoryIndex$a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(JLkshark/m;)V
    .locals 8
    .param p3    # Lkshark/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lkshark/m$f;

    if-eqz v0, :cond_1

    invoke-static {}, Lkshark/internal/HprofInMemoryIndex;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p3, Lkshark/m$f;

    invoke-virtual {p3}, Lkshark/m$f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$a;->k:Ljava/util/Set;

    invoke-virtual {p3}, Lkshark/m$f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$a;->d:Lkshark/internal/hppc/LongObjectScatterMap;

    invoke-virtual {p3}, Lkshark/m$f;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$f;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcotlin/text/m;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->s(JLjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p3, Lkshark/m$c;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$a;->e:Lkshark/internal/hppc/LongLongScatterMap;

    check-cast p3, Lkshark/m$c;

    invoke-virtual {p3}, Lkshark/m$c;->c()J

    move-result-wide v0

    invoke-virtual {p3}, Lkshark/m$c;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lkshark/internal/hppc/LongLongScatterMap;->v(JJ)J

    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$a;->k:Ljava/util/Set;

    invoke-virtual {p3}, Lkshark/m$c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex$a;->j:Ljava/util/Set;

    invoke-virtual {p3}, Lkshark/m$c;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Lkshark/m$b$a;

    if-eqz v0, :cond_3

    check-cast p3, Lkshark/m$b$a;

    invoke-virtual {p3}, Lkshark/m$b$a;->a()Lkshark/d;

    move-result-object p1

    invoke-virtual {p1}, Lkshark/d;->a()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_7

    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex$a;->m:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex$a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v0, p3, Lkshark/m$b$c$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$a;->f:Lkshark/internal/h;

    check-cast p3, Lkshark/m$b$c$b;

    invoke-virtual {p3}, Lkshark/m$b$c$b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/internal/h;->m(J)Lkshark/internal/h$a;

    move-result-object v0

    iget v1, p0, Lkshark/internal/HprofInMemoryIndex$a;->c:I

    invoke-virtual {v0, p1, p2, v1}, Lkshark/internal/h$a;->e(JI)V

    invoke-virtual {p3}, Lkshark/m$b$c$b;->i()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkshark/internal/h$a;->b(J)V

    invoke-virtual {p3}, Lkshark/m$b$c$b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lkshark/internal/h$a;->c(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p3, Lkshark/m$b$c$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$a;->g:Lkshark/internal/h;

    check-cast p3, Lkshark/m$b$c$d;

    invoke-virtual {p3}, Lkshark/m$b$c$d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/internal/h;->m(J)Lkshark/internal/h$a;

    move-result-object v0

    iget v1, p0, Lkshark/internal/HprofInMemoryIndex$a;->c:I

    invoke-virtual {v0, p1, p2, v1}, Lkshark/internal/h$a;->e(JI)V

    invoke-virtual {p3}, Lkshark/m$b$c$d;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkshark/internal/h$a;->b(J)V

    goto :goto_0

    :cond_5
    instance-of v0, p3, Lkshark/m$b$c$f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$a;->h:Lkshark/internal/h;

    check-cast p3, Lkshark/m$b$c$f;

    invoke-virtual {p3}, Lkshark/m$b$c$f;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/internal/h;->m(J)Lkshark/internal/h$a;

    move-result-object v0

    iget v1, p0, Lkshark/internal/HprofInMemoryIndex$a;->c:I

    invoke-virtual {v0, p1, p2, v1}, Lkshark/internal/h$a;->e(JI)V

    invoke-virtual {p3}, Lkshark/m$b$c$f;->a()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lkshark/internal/h$a;->b(J)V

    invoke-virtual {p3}, Lkshark/m$b$c$f;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lkshark/internal/h$a;->c(I)V

    goto :goto_0

    :cond_6
    instance-of v0, p3, Lkshark/m$b$c$h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$a;->i:Lkshark/internal/h;

    check-cast p3, Lkshark/m$b$c$h;

    invoke-virtual {p3}, Lkshark/m$b$c$h;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/internal/h;->m(J)Lkshark/internal/h$a;

    move-result-object v0

    iget v1, p0, Lkshark/internal/HprofInMemoryIndex$a;->c:I

    invoke-virtual {v0, p1, p2, v1}, Lkshark/internal/h$a;->e(JI)V

    invoke-virtual {p3}, Lkshark/m$b$c$h;->d()Lkshark/PrimitiveType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lkshark/internal/h$a;->a(B)V

    invoke-virtual {p3}, Lkshark/m$b$c$h;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lkshark/internal/h$a;->c(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final b(Lkshark/x;)Lkshark/internal/HprofInMemoryIndex;
    .locals 13
    .param p1    # Lkshark/x;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$a;->g:Lkshark/internal/h;

    invoke-virtual {v0}, Lkshark/internal/h;->o()Lkshark/internal/SortedBytesMap;

    move-result-object v6

    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$a;->h:Lkshark/internal/h;

    invoke-virtual {v0}, Lkshark/internal/h;->o()Lkshark/internal/SortedBytesMap;

    move-result-object v7

    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$a;->i:Lkshark/internal/h;

    invoke-virtual {v0}, Lkshark/internal/h;->o()Lkshark/internal/SortedBytesMap;

    move-result-object v8

    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex$a;->f:Lkshark/internal/h;

    invoke-virtual {v0}, Lkshark/internal/h;->o()Lkshark/internal/SortedBytesMap;

    move-result-object v5

    new-instance v0, Lkshark/internal/HprofInMemoryIndex;

    iget v2, p0, Lkshark/internal/HprofInMemoryIndex$a;->c:I

    iget-object v3, p0, Lkshark/internal/HprofInMemoryIndex$a;->d:Lkshark/internal/hppc/LongObjectScatterMap;

    iget-object v4, p0, Lkshark/internal/HprofInMemoryIndex$a;->e:Lkshark/internal/hppc/LongLongScatterMap;

    iget-object v9, p0, Lkshark/internal/HprofInMemoryIndex$a;->l:Ljava/util/List;

    iget-object v11, p0, Lkshark/internal/HprofInMemoryIndex$a;->j:Ljava/util/Set;

    const/4 v12, 0x0

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lkshark/internal/HprofInMemoryIndex;-><init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/x;Ljava/util/Set;Lcotlin/jvm/internal/u;)V

    return-object v0
.end method
