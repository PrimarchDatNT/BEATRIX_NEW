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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHprofInMemoryIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HprofInMemoryIndex.kt\nkshark/internal/HprofInMemoryIndex$Companion\n+ 2 OnHprofRecordListener.kt\nkshark/OnHprofRecordListener$Companion\n+ 3 SharkLog.kt\nkshark/SharkLog\n*L\n1#1,406:1\n31#2,8:407\n32#3,3:415\n*E\n*S KotlinDebug\n*F\n+ 1 HprofInMemoryIndex.kt\nkshark/internal/HprofInMemoryIndex$Companion\n*L\n382#1,8:407\n391#1,3:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "kshark/internal/HprofInMemoryIndex$b",
        "",
        "",
        "maxValue",
        "",
        "b",
        "(J)I",
        "Lkshark/Hprof;",
        "hprof",
        "Lkshark/x;",
        "proguardMapping",
        "",
        "Lkotlin/reflect/d;",
        "Lkshark/d;",
        "indexedGcRootTypes",
        "Lkshark/internal/HprofInMemoryIndex;",
        "c",
        "(Lkshark/Hprof;Lkshark/x;Ljava/util/Set;)Lkshark/internal/HprofInMemoryIndex;",
        "",
        "PRIMITIVE_WRAPPER_TYPES",
        "Ljava/util/Set;",
        "<init>",
        "()V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkshark/internal/HprofInMemoryIndex$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkshark/internal/HprofInMemoryIndex$b;J)I
    .locals 0

    .line 1
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
            "Lkotlin/reflect/d<",
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

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "indexedGcRootTypes"

    move-object/from16 v14, p3

    invoke-static {v14, v5}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-array v5, v5, [Lkotlin/reflect/d;

    .line 1
    const-class v6, Lkshark/m$f;

    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 3
    const-class v6, Lkshark/m$b$c$b;

    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v5, v11

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const/4 v12, 0x5

    aput-object v6, v5, v12

    .line 7
    const-class v6, Lkshark/m$b$a;

    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const/4 v12, 0x6

    aput-object v6, v5, v12

    .line 8
    invoke-static {v5}, Lkotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkshark/Hprof;->e()Lkshark/l;

    move-result-object v15

    .line 10
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-array v11, v11, [Lkotlin/reflect/d;

    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    aput-object v4, v11, v7

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    aput-object v3, v11, v8

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    aput-object v2, v11, v9

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v11, v2

    .line 18
    invoke-static {v11}, Lkotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 19
    sget-object v2, Lkshark/w;->a:Lkshark/w$a;

    .line 20
    new-instance v2, Lkshark/internal/HprofInMemoryIndex$b$a;

    invoke-direct {v2, v6, v12, v13, v10}, Lkshark/internal/HprofInMemoryIndex$b$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 21
    invoke-virtual {v15, v1, v2}, Lkshark/l;->r(Ljava/util/Set;Lkshark/w;)V

    .line 22
    sget-object v1, Lkshark/a0;->b:Lkshark/a0;

    .line 23
    invoke-virtual {v1}, Lkshark/a0;->c()Lkshark/a0$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "classCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instanceCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " objectArrayCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " primitiveArrayCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkshark/a0$a;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {v15}, Lkshark/l;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkshark/Hprof;->f(J)V

    .line 26
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$a;

    .line 27
    invoke-virtual {v15}, Lkshark/l;->b()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkshark/Hprof;->b()J

    move-result-wide v8

    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 28
    iget v12, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v6, v1

    move v10, v0

    move-object/from16 v14, p3

    .line 29
    invoke-direct/range {v6 .. v14}, Lkshark/internal/HprofInMemoryIndex$a;-><init>(ZJIIIILjava/util/Set;)V

    .line 30
    invoke-virtual {v15, v5, v1}, Lkshark/l;->r(Ljava/util/Set;Lkshark/w;)V

    move-object/from16 v0, p2

    .line 31
    invoke-virtual {v1, v0}, Lkshark/internal/HprofInMemoryIndex$a;->b(Lkshark/x;)Lkshark/internal/HprofInMemoryIndex;

    move-result-object v0

    return-object v0
.end method
