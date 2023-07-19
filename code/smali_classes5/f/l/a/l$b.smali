.class public Lf/l/a/l$b;
.super Ljava/lang/Object;
.source "PrettyFormatStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:Lf/l/a/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lf/l/a/l$b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lf/l/a/l$b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/a/l$b;->c:Z

    const-string v0, "PRETTY_LOGGER"

    iput-object v0, p0, Lf/l/a/l$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lf/l/a/l$a;)V
    .locals 0

    invoke-direct {p0}, Lf/l/a/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/l/a/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lf/l/a/l$b;->d:Lf/l/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lf/l/a/i;

    invoke-direct {v0}, Lf/l/a/i;-><init>()V

    iput-object v0, p0, Lf/l/a/l$b;->d:Lf/l/a/h;

    :cond_0
    new-instance v0, Lf/l/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/a/l;-><init>(Lf/l/a/l$b;Lf/l/a/l$a;)V

    return-object v0
.end method

.method public b(Lf/l/a/h;)Lf/l/a/l$b;
    .locals 0
    .param p1    # Lf/l/a/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lf/l/a/l$b;->d:Lf/l/a/h;

    return-object p0
.end method

.method public c(I)Lf/l/a/l$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lf/l/a/l$b;->a:I

    return-object p0
.end method

.method public d(I)Lf/l/a/l$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lf/l/a/l$b;->b:I

    return-object p0
.end method

.method public e(Z)Lf/l/a/l$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lf/l/a/l$b;->c:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/l/a/l$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lf/l/a/l$b;->e:Ljava/lang/String;

    return-object p0
.end method
