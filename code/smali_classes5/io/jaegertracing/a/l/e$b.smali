.class public Lio/jaegertracing/a/l/e$b;
.super Ljava/lang/Object;
.source "TextMapCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lio/jaegertracing/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uber-trace-id"

    iput-object v0, p0, Lio/jaegertracing/a/l/e$b;->b:Ljava/lang/String;

    const-string v0, "uberctx-"

    iput-object v0, p0, Lio/jaegertracing/a/l/e$b;->c:Ljava/lang/String;

    new-instance v0, Lio/jaegertracing/a/b;

    invoke-direct {v0}, Lio/jaegertracing/a/b;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/l/e$b;->d:Lio/jaegertracing/a/b;

    return-void
.end method

.method static synthetic a(Lio/jaegertracing/a/l/e$b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/jaegertracing/a/l/e$b;->a:Z

    return p0
.end method

.method static synthetic b(Lio/jaegertracing/a/l/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/l/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/jaegertracing/a/l/e$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/l/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lio/jaegertracing/a/l/e$b;)Lio/jaegertracing/a/b;
    .locals 0

    iget-object p0, p0, Lio/jaegertracing/a/l/e$b;->d:Lio/jaegertracing/a/b;

    return-object p0
.end method


# virtual methods
.method public e()Lio/jaegertracing/a/l/e;
    .locals 2

    new-instance v0, Lio/jaegertracing/a/l/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/jaegertracing/a/l/e;-><init>(Lio/jaegertracing/a/l/e$b;Lio/jaegertracing/a/l/e$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lio/jaegertracing/a/l/e$b;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/l/e$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lio/jaegertracing/a/b;)Lio/jaegertracing/a/l/e$b;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/l/e$b;->d:Lio/jaegertracing/a/b;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/jaegertracing/a/l/e$b;
    .locals 0

    iput-object p1, p0, Lio/jaegertracing/a/l/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lio/jaegertracing/a/l/e$b;
    .locals 0

    iput-boolean p1, p0, Lio/jaegertracing/a/l/e$b;->a:Z

    return-object p0
.end method
