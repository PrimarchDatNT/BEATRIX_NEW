.class public final Lkshark/internal/HprofInMemoryIndex$b;
.super Ljava/lang/Object;
.source "HprofInMemoryIndex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/internal/HprofInMemoryIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation




# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lkshark/internal/HprofInMemoryIndex$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkshark/internal/HprofInMemoryIndex$b;J)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lkshark/internal/HprofInMemoryIndex$b;->b(J)I

    move-result p0

    return p0
.end method

.method private final b(J)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final c(Lkshark/Hprof;Lkshark/x;Ljava/util/Set;)Lkshark/internal/HprofInMemoryIndex;
    .locals 16
    .param p1    # Lkshark/Hprof;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkshark/x;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/Hprof;",
            "Lkshark/x;",
            "Ljava/util/Set<",
            "+",
            "Lcotlin/reflect/d<",
            "+",
            "Lkshark/d;",
            ">;>;)",
            "Lkshark/internal/HprofInMemoryIndex;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v0, p1

    const-class v1, Lkshark/m$b$c$h;

    const-class v2, Lkshark/m$b$c$f;

    const-class v3, Lkshark/m$b$c$d;

    const-class v4, Lkshark/m$c;

    const-string v5, "hprof"

    invoke-static {v0, v5}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "indexedGcRootTypes"

    move-object/from16 v14, p3

    invoke-static {v14, v5}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-array v5, v5, [Lcotlin/reflect/d;

    const-class v6, Lkshark/m$f;

    invoke-static {v6}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-class v6, Lkshark/m$b$c$b;

    invoke-static {v6}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v3}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    invoke-static {v2}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v5, v11

    invoke-static {v1}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    const/4 v12, 0x5

    aput-object v6, v5, v12

    const-class v6, Lkshark/m$b$a;

    invoke-static {v6}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v6

    const/4 v12, 0x6

    aput-object v6, v5, v12

    invoke-static {v5}, Lcotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lkshark/Hprof;->e()Lkshark/l;

    move-result-object v15

    new-instance v6, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v6, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v12, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v13, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    new-array v11, v11, [Lcotlin/reflect/d;

    invoke-static {v4}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v3}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-static {v2}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v1}, Lcotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lcotlin/reflect/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v11, v2

    invoke-static {v11}, Lcotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lkshark/w;->a:Lkshark/w$a;

    new-instance v2, Lkshark/internal/HprofInMemoryIndex$b$a;

    invoke-direct {v2, v6, v12, v13, v10}, Lkshark/internal/HprofInMemoryIndex$b$a;-><init>(Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;Lcotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v15, v1, v2}, Lkshark/l;->r(Ljava/util/Set;Lkshark/w;)V

    sget-object v1, Lkshark/a0;->b:Lkshark/a0;

    invoke-virtual {v1}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instanceCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " objectArrayCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " primitiveArrayCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v15}, Lkshark/l;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/Hprof;->f(J)V

    new-instance v1, Lkshark/internal/HprofInMemoryIndex$a;

    invoke-virtual {v15}, Lkshark/l;->b()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkshark/Hprof;->b()J

    move-result-wide v8

    iget v0, v6, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v12, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget v12, v13, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    iget v13, v10, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v6, v1

    move v10, v0

    move-object/from16 v14, p3

    invoke-direct/range {v6 .. v14}, Lkshark/internal/HprofInMemoryIndex$a;-><init>(ZJIIIILjava/util/Set;)V

    invoke-virtual {v15, v5, v1}, Lkshark/l;->r(Ljava/util/Set;Lkshark/w;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkshark/internal/HprofInMemoryIndex$a;->b(Lkshark/x;)Lkshark/internal/HprofInMemoryIndex;

    move-result-object v0

    return-object v0
.end method
