.class public final Lkshark/internal/HprofInMemoryIndex;
.super Ljava/lang/Object;
.source "HprofInMemoryIndex.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/HprofInMemoryIndex$a;,
        Lkshark/internal/HprofInMemoryIndex$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHprofInMemoryIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HprofInMemoryIndex.kt\nkshark/internal/HprofInMemoryIndex\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,406:1\n140#2,2:407\n140#2,2:409\n*E\n*S KotlinDebug\n*F\n+ 1 HprofInMemoryIndex.kt\nkshark/internal/HprofInMemoryIndex\n*L\n65#1,2:407\n67#1,2:409\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0002=5Bm\u0008\u0002\u0012\u0006\u0010?\u001a\u00020<\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000404\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020*\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u00108\u001a\u00020*\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u0008\u0010;\u001a\u0004\u0018\u000109\u0012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020/\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u000f0\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u000f0\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u001f\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170\u000f0\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u001f\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u000f0\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010(R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0016\u0010.\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010+R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00020/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00100\u001a\u0004\u00081\u00102R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0004048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lkshark/internal/HprofInMemoryIndex;",
        "",
        "",
        "id",
        "",
        "h",
        "(J)Ljava/lang/String;",
        "classId",
        "e",
        "(JJ)Ljava/lang/String;",
        "d",
        "className",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "Lcotlin/sequences/m;",
        "Lcotlin/Pair;",
        "Lkshark/internal/d$a;",
        "i",
        "()Lcotlin/sequences/m;",
        "Lkshark/internal/d$b;",
        "j",
        "Lkshark/internal/d$c;",
        "k",
        "Lkshark/internal/d$d;",
        "n",
        "Lkshark/internal/d;",
        "m",
        "",
        "Lkshark/d;",
        "f",
        "()Ljava/util/List;",
        "objectId",
        "l",
        "(J)Lkshark/internal/d;",
        "",
        "o",
        "(J)Z",
        "Ljava/util/List;",
        "gcRoots",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "Lkshark/internal/hppc/LongLongScatterMap;",
        "classNames",
        "Lkshark/internal/SortedBytesMap;",
        "Lkshark/internal/SortedBytesMap;",
        "objectArrayIndex",
        "classIndex",
        "instanceIndex",
        "",
        "Ljava/util/Set;",
        "g",
        "()Ljava/util/Set;",
        "primitiveWrapperTypes",
        "Lkshark/internal/hppc/LongObjectScatterMap;",
        "b",
        "Lkshark/internal/hppc/LongObjectScatterMap;",
        "hprofStringCache",
        "primitiveArrayIndex",
        "Lkshark/x;",
        "Lkshark/x;",
        "proguardMapping",
        "",
        "a",
        "I",
        "positionSize",
        "<init>",
        "(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/x;Ljava/util/Set;)V",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkshark/internal/HprofInMemoryIndex$b;


# instance fields
.field private final a:I

.field private final b:Lkshark/internal/hppc/LongObjectScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkshark/internal/hppc/LongObjectScatterMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkshark/internal/hppc/LongLongScatterMap;

.field private final d:Lkshark/internal/SortedBytesMap;

.field private final e:Lkshark/internal/SortedBytesMap;

.field private final f:Lkshark/internal/SortedBytesMap;

.field private final g:Lkshark/internal/SortedBytesMap;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkshark/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkshark/x;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkshark/internal/HprofInMemoryIndex$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/internal/HprofInMemoryIndex$b;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/internal/HprofInMemoryIndex;->l:Lkshark/internal/HprofInMemoryIndex$b;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Boolean::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Char::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Float::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Double::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Byte::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Short::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Int::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Long::class.java.name"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcotlin/collections/b1;->u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkshark/internal/HprofInMemoryIndex;->k:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/x;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkshark/internal/hppc/LongObjectScatterMap<",
            "Ljava/lang/String;",
            ">;",
            "Lkshark/internal/hppc/LongLongScatterMap;",
            "Lkshark/internal/SortedBytesMap;",
            "Lkshark/internal/SortedBytesMap;",
            "Lkshark/internal/SortedBytesMap;",
            "Lkshark/internal/SortedBytesMap;",
            "Ljava/util/List<",
            "+",
            "Lkshark/d;",
            ">;",
            "Lkshark/x;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkshark/internal/HprofInMemoryIndex;->a:I

    iput-object p2, p0, Lkshark/internal/HprofInMemoryIndex;->b:Lkshark/internal/hppc/LongObjectScatterMap;

    iput-object p3, p0, Lkshark/internal/HprofInMemoryIndex;->c:Lkshark/internal/hppc/LongLongScatterMap;

    iput-object p4, p0, Lkshark/internal/HprofInMemoryIndex;->d:Lkshark/internal/SortedBytesMap;

    iput-object p5, p0, Lkshark/internal/HprofInMemoryIndex;->e:Lkshark/internal/SortedBytesMap;

    iput-object p6, p0, Lkshark/internal/HprofInMemoryIndex;->f:Lkshark/internal/SortedBytesMap;

    iput-object p7, p0, Lkshark/internal/HprofInMemoryIndex;->g:Lkshark/internal/SortedBytesMap;

    iput-object p8, p0, Lkshark/internal/HprofInMemoryIndex;->h:Ljava/util/List;

    iput-object p9, p0, Lkshark/internal/HprofInMemoryIndex;->i:Lkshark/x;

    iput-object p10, p0, Lkshark/internal/HprofInMemoryIndex;->j:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/x;Ljava/util/Set;Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lkshark/internal/HprofInMemoryIndex;-><init>(ILkshark/internal/hppc/LongObjectScatterMap;Lkshark/internal/hppc/LongLongScatterMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Lkshark/internal/SortedBytesMap;Ljava/util/List;Lkshark/x;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkshark/internal/HprofInMemoryIndex;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic b(Lkshark/internal/HprofInMemoryIndex;)I
    .locals 0

    .line 1
    iget p0, p0, Lkshark/internal/HprofInMemoryIndex;->a:I

    return p0
.end method

.method private final h(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->b:Lkshark/internal/hppc/LongObjectScatterMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/LongObjectScatterMap;->l(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hprof string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " not in cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->b:Lkshark/internal/hppc/LongObjectScatterMap;

    invoke-virtual {v0}, Lkshark/internal/hppc/LongObjectScatterMap;->k()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcotlin/Pair;

    .line 3
    invoke-virtual {v3}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    check-cast v1, Lcotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lkshark/internal/HprofInMemoryIndex;->c:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-virtual {p1}, Lkshark/internal/hppc/LongLongScatterMap;->k()Lcotlin/sequences/m;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcotlin/Pair;

    .line 8
    invoke-virtual {v4}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 9
    :goto_3
    check-cast v3, Lcotlin/Pair;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    move-object v2, p1

    :cond_6
    return-object v2
.end method

.method public final d(J)Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->c:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->m(J)J

    move-result-wide p1

    .line 2
    invoke-direct {p0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->h(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex;->i:Lkshark/x;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lkshark/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public final e(JJ)Ljava/lang/String;
    .locals 0
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lkshark/internal/HprofInMemoryIndex;->h(J)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lkshark/internal/HprofInMemoryIndex;->i:Lkshark/x;

    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lkshark/internal/HprofInMemoryIndex;->c:Lkshark/internal/hppc/LongLongScatterMap;

    invoke-virtual {p4, p1, p2}, Lkshark/internal/hppc/LongLongScatterMap;->m(J)J

    move-result-wide p1

    .line 4
    invoke-direct {p0, p1, p2}, Lkshark/internal/HprofInMemoryIndex;->h(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lkshark/internal/HprofInMemoryIndex;->i:Lkshark/x;

    invoke-virtual {p2, p1, p3}, Lkshark/x;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    return-object p3
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkshark/d;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->h:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/d$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->d:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->i()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;

    invoke-direct {v1, p0}, Lkshark/internal/HprofInMemoryIndex$indexedClassSequence$1;-><init>(Lkshark/internal/HprofInMemoryIndex;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/d$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->e:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->i()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;

    invoke-direct {v1, p0}, Lkshark/internal/HprofInMemoryIndex$indexedInstanceSequence$1;-><init>(Lkshark/internal/HprofInMemoryIndex;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/d$c;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->f:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->i()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$indexedObjectArraySequence$1;

    invoke-direct {v1, p0}, Lkshark/internal/HprofInMemoryIndex$indexedObjectArraySequence$1;-><init>(Lkshark/internal/HprofInMemoryIndex;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)Lkshark/internal/d;
    .locals 7
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->d:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->j(J)Lkshark/internal/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lkshark/internal/d$a;

    .line 3
    iget p2, p0, Lkshark/internal/HprofInMemoryIndex;->a:I

    invoke-virtual {v0, p2}, Lkshark/internal/a;->e(I)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lkshark/internal/a;->b()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0}, Lkshark/internal/a;->c()I

    move-result v6

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lkshark/internal/d$a;-><init>(JJI)V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->e:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->j(J)Lkshark/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p1, Lkshark/internal/d$b;

    .line 9
    iget p2, p0, Lkshark/internal/HprofInMemoryIndex;->a:I

    invoke-virtual {v0, p2}, Lkshark/internal/a;->e(I)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0}, Lkshark/internal/a;->b()J

    move-result-wide v3

    .line 11
    invoke-direct {p1, v1, v2, v3, v4}, Lkshark/internal/d$b;-><init>(JJ)V

    return-object p1

    .line 12
    :cond_1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->f:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->j(J)Lkshark/internal/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    new-instance p1, Lkshark/internal/d$c;

    .line 14
    iget p2, p0, Lkshark/internal/HprofInMemoryIndex;->a:I

    invoke-virtual {v0, p2}, Lkshark/internal/a;->e(I)J

    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lkshark/internal/a;->b()J

    move-result-wide v4

    .line 16
    invoke-virtual {v0}, Lkshark/internal/a;->c()I

    move-result v6

    move-object v1, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lkshark/internal/d$c;-><init>(JJI)V

    return-object p1

    .line 18
    :cond_2
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->g:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->j(J)Lkshark/internal/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p2, Lkshark/internal/d$d;

    .line 20
    iget v0, p0, Lkshark/internal/HprofInMemoryIndex;->a:I

    invoke-virtual {p1, v0}, Lkshark/internal/a;->e(I)J

    move-result-wide v0

    .line 21
    invoke-static {}, Lkshark/PrimitiveType;->values()[Lkshark/PrimitiveType;

    move-result-object v2

    invoke-virtual {p1}, Lkshark/internal/a;->a()B

    move-result v3

    aget-object v2, v2, v3

    .line 22
    invoke-virtual {p1}, Lkshark/internal/a;->c()I

    move-result p1

    .line 23
    invoke-direct {p2, v0, v1, v2, p1}, Lkshark/internal/d$d;-><init>(JLkshark/PrimitiveType;I)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/internal/HprofInMemoryIndex;->i()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkshark/internal/HprofInMemoryIndex;->j()Lcotlin/sequences/m;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcotlin/sequences/p;->f2(Lcotlin/sequences/m;Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lkshark/internal/HprofInMemoryIndex;->k()Lcotlin/sequences/m;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcotlin/sequences/p;->f2(Lcotlin/sequences/m;Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lkshark/internal/HprofInMemoryIndex;->n()Lcotlin/sequences/m;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcotlin/sequences/p;->f2(Lcotlin/sequences/m;Lcotlin/sequences/m;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcotlin/sequences/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/sequences/m<",
            "Lcotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkshark/internal/d$d;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->g:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0}, Lkshark/internal/SortedBytesMap;->i()Lcotlin/sequences/m;

    move-result-object v0

    .line 2
    new-instance v1, Lkshark/internal/HprofInMemoryIndex$indexedPrimitiveArraySequence$1;

    invoke-direct {v1, p0}, Lkshark/internal/HprofInMemoryIndex$indexedPrimitiveArraySequence$1;-><init>(Lkshark/internal/HprofInMemoryIndex;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    return-object v0
.end method

.method public final o(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->d:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->j(J)Lkshark/internal/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->e:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->j(J)Lkshark/internal/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->f:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->j(J)Lkshark/internal/a;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lkshark/internal/HprofInMemoryIndex;->g:Lkshark/internal/SortedBytesMap;

    invoke-virtual {v0, p1, p2}, Lkshark/internal/SortedBytesMap;->j(J)Lkshark/internal/a;

    move-result-object p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
