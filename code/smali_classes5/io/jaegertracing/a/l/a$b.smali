.class public Lio/jaegertracing/a/l/a$b;
.super Ljava/lang/Object;
.source "B3TextMapCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jaegertracing/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/jaegertracing/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "baggage-"

    .line 2
    iput-object v0, p0, Lio/jaegertracing/a/l/a$b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lio/jaegertracing/a/b;

    invoke-direct {v0}, Lio/jaegertracing/a/b;-><init>()V

    iput-object v0, p0, Lio/jaegertracing/a/l/a$b;->b:Lio/jaegertracing/a/b;

    return-void
.end method

.method static synthetic a(Lio/jaegertracing/a/l/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/l/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/jaegertracing/a/l/a$b;)Lio/jaegertracing/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/jaegertracing/a/l/a$b;->b:Lio/jaegertracing/a/b;

    return-object p0
.end method


# virtual methods
.method public c()Lio/jaegertracing/a/l/a;
    .locals 2

    .line 1
    new-instance v0, Lio/jaegertracing/a/l/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/jaegertracing/a/l/a;-><init>(Lio/jaegertracing/a/l/a$b;Lio/jaegertracing/a/l/a$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/jaegertracing/a/l/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/l/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lio/jaegertracing/a/b;)Lio/jaegertracing/a/l/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jaegertracing/a/l/a$b;->b:Lio/jaegertracing/a/b;

    return-object p0
.end method
