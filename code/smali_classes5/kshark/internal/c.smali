.class public final Lkshark/internal/c;
.super Ljava/lang/Object;
.source "FieldValuesReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/internal/c$a;
    }
.end annotation



# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field public static final l:Lkshark/internal/c$a;


# instance fields
.field private a:I

.field private final b:Lkshark/m$b$c$c;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkshark/internal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkshark/internal/c$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v0, Lkshark/internal/c;->l:Lkshark/internal/c$a;

    .line 1
    sget-object v0, Lkshark/PrimitiveType;->BOOLEAN:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/internal/c;->d:I

    .line 2
    sget-object v0, Lkshark/PrimitiveType;->CHAR:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/internal/c;->e:I

    .line 3
    sget-object v0, Lkshark/PrimitiveType;->FLOAT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/internal/c;->f:I

    .line 4
    sget-object v0, Lkshark/PrimitiveType;->DOUBLE:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/internal/c;->g:I

    .line 5
    sget-object v0, Lkshark/PrimitiveType;->BYTE:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/internal/c;->h:I

    .line 6
    sget-object v0, Lkshark/PrimitiveType;->SHORT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/internal/c;->i:I

    .line 7
    sget-object v0, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/internal/c;->j:I

    .line 8
    sget-object v0, Lkshark/PrimitiveType;->LONG:Lkshark/PrimitiveType;

    invoke-virtual {v0}, Lkshark/PrimitiveType;->getHprofType()I

    move-result v0

    sput v0, Lkshark/internal/c;->k:I

    return-void
.end method

.method public constructor <init>(Lkshark/m$b$c$c;I)V
    .locals 1
    .param p1    # Lkshark/m$b$c$c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/internal/c;->b:Lkshark/m$b$c$c;

    iput p2, p0, Lkshark/internal/c;->c:I

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkshark/internal/c;->b:Lkshark/m$b$c$c;

    invoke-virtual {v0}, Lkshark/m$b$c$c;->b()[B

    move-result-object v0

    iget v1, p0, Lkshark/internal/c;->a:I

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lkshark/internal/c;->a:I

    const/4 v1, 0x0

    int-to-byte v3, v1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final b()V
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkshark/internal/c;->a:I

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/c;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkshark/internal/c;->a:I

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/c;->a:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkshark/internal/c;->a:I

    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/c;->a:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkshark/internal/c;->a:I

    return-void
.end method

.method private final f()J
    .locals 2

    .line 1
    iget v0, p0, Lkshark/internal/c;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkshark/internal/c;->h()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ID Length must be 1, 2, 4, or 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lkshark/internal/c;->g()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkshark/internal/c;->b:Lkshark/m$b$c$c;

    invoke-virtual {v0}, Lkshark/m$b$c$c;->b()[B

    move-result-object v0

    iget v1, p0, Lkshark/internal/c;->a:I

    invoke-static {v0, v1}, Lkshark/internal/b;->d([BI)I

    move-result v0

    .line 2
    iget v1, p0, Lkshark/internal/c;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkshark/internal/c;->a:I

    return v0
.end method

.method private final h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkshark/internal/c;->b:Lkshark/m$b$c$c;

    invoke-virtual {v0}, Lkshark/m$b$c$c;->b()[B

    move-result-object v0

    iget v1, p0, Lkshark/internal/c;->a:I

    invoke-static {v0, v1}, Lkshark/internal/b;->e([BI)J

    move-result-wide v0

    .line 2
    iget v2, p0, Lkshark/internal/c;->a:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lkshark/internal/c;->a:I

    return-wide v0
.end method

.method private final i()V
    .locals 1

    .line 1
    iget v0, p0, Lkshark/internal/c;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkshark/internal/c;->a:I

    return-void
.end method


# virtual methods
.method public final j(Lkshark/m$b$c$a$a;)Lkshark/b0;
    .locals 4
    .param p1    # Lkshark/m$b$c$a$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkshark/m$b$c$a$a;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v1, Lkshark/b0$i;

    invoke-direct {p0}, Lkshark/internal/c;->f()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkshark/b0$i;-><init>(J)V

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lkshark/internal/c;->d:I

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v1, Lkshark/b0$a;

    invoke-direct {p0}, Lkshark/internal/c;->a()Z

    move-result p1

    invoke-direct {v1, p1}, Lkshark/b0$a;-><init>(Z)V

    goto :goto_0

    .line 5
    :cond_1
    sget v2, Lkshark/internal/c;->e:I

    if-ne v0, v2, :cond_2

    .line 6
    invoke-direct {p0}, Lkshark/internal/c;->c()V

    goto :goto_0

    .line 7
    :cond_2
    sget v2, Lkshark/internal/c;->f:I

    if-ne v0, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lkshark/internal/c;->e()V

    goto :goto_0

    .line 9
    :cond_3
    sget v2, Lkshark/internal/c;->g:I

    if-ne v0, v2, :cond_4

    .line 10
    invoke-direct {p0}, Lkshark/internal/c;->d()V

    goto :goto_0

    .line 11
    :cond_4
    sget v2, Lkshark/internal/c;->h:I

    if-ne v0, v2, :cond_5

    .line 12
    invoke-direct {p0}, Lkshark/internal/c;->b()V

    goto :goto_0

    .line 13
    :cond_5
    sget v2, Lkshark/internal/c;->i:I

    if-ne v0, v2, :cond_6

    .line 14
    invoke-direct {p0}, Lkshark/internal/c;->i()V

    goto :goto_0

    .line 15
    :cond_6
    sget v1, Lkshark/internal/c;->j:I

    if-ne v0, v1, :cond_7

    .line 16
    new-instance v1, Lkshark/b0$g;

    invoke-direct {p0}, Lkshark/internal/c;->g()I

    move-result p1

    invoke-direct {v1, p1}, Lkshark/b0$g;-><init>(I)V

    goto :goto_0

    .line 17
    :cond_7
    sget v1, Lkshark/internal/c;->k:I

    if-ne v0, v1, :cond_8

    .line 18
    new-instance v1, Lkshark/b0$h;

    invoke-direct {p0}, Lkshark/internal/c;->h()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lkshark/b0$h;-><init>(J)V

    :goto_0
    return-object v1

    .line 19
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkshark/m$b$c$a$a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
