.class public abstract Lio/grpc/z0$d;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1770"
.end annotation


# static fields
.field public static final a:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/h1;",
            ">;"
        }
    .end annotation

    .annotation build Lio/grpc/v;
        value = "https://github.com/grpc/grpc-java/issues/5113"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/w1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Lio/grpc/z0$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "params-default-port"

    .line 1
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/z0$d;->a:Lio/grpc/a$c;

    const-string v0, "params-proxy-detector"

    .line 2
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/z0$d;->b:Lio/grpc/a$c;

    const-string v0, "params-sync-context"

    .line 3
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/z0$d;->c:Lio/grpc/a$c;

    const-string v0, "params-parser"

    .line 4
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/z0$d;->d:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/z0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/z0$b;->h()Lio/grpc/z0$b$a;

    move-result-object v0

    sget-object v1, Lio/grpc/z0$d;->a:Lio/grpc/a$c;

    .line 2
    invoke-virtual {p2, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->c(I)Lio/grpc/z0$b$a;

    move-result-object v0

    sget-object v1, Lio/grpc/z0$d;->b:Lio/grpc/a$c;

    .line 3
    invoke-virtual {p2, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/h1;

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->e(Lio/grpc/h1;)Lio/grpc/z0$b$a;

    move-result-object v0

    sget-object v1, Lio/grpc/z0$d;->c:Lio/grpc/a$c;

    .line 4
    invoke-virtual {p2, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/w1;

    invoke-virtual {v0, v1}, Lio/grpc/z0$b$a;->h(Lio/grpc/w1;)Lio/grpc/z0$b$a;

    move-result-object v0

    sget-object v1, Lio/grpc/z0$d;->d:Lio/grpc/a$c;

    .line 5
    invoke-virtual {p2, v1}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/z0$j;

    invoke-virtual {v0, p2}, Lio/grpc/z0$b$a;->g(Lio/grpc/z0$j;)Lio/grpc/z0$b$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lio/grpc/z0$b$a;->a()Lio/grpc/z0$b;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/z0$d;->c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URI;Lio/grpc/z0$b;)Lio/grpc/z0;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/z0$d$b;

    invoke-direct {v0, p0, p2}, Lio/grpc/z0$d$b;-><init>(Lio/grpc/z0$d;Lio/grpc/z0$b;)V

    invoke-virtual {p0, p1, v0}, Lio/grpc/z0$d;->d(Ljava/net/URI;Lio/grpc/z0$e;)Lio/grpc/z0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URI;Lio/grpc/z0$e;)Lio/grpc/z0;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/j;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/a;->e()Lio/grpc/a$b;

    move-result-object v0

    sget-object v1, Lio/grpc/z0$d;->a:Lio/grpc/a$c;

    .line 2
    invoke-virtual {p2}, Lio/grpc/z0$e;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    sget-object v1, Lio/grpc/z0$d;->b:Lio/grpc/a$c;

    .line 3
    invoke-virtual {p2}, Lio/grpc/z0$e;->b()Lio/grpc/h1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    sget-object v1, Lio/grpc/z0$d;->c:Lio/grpc/a$c;

    .line 4
    invoke-virtual {p2}, Lio/grpc/z0$e;->c()Lio/grpc/w1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v0

    sget-object v1, Lio/grpc/z0$d;->d:Lio/grpc/a$c;

    new-instance v2, Lio/grpc/z0$d$a;

    invoke-direct {v2, p0, p2}, Lio/grpc/z0$d$a;-><init>(Lio/grpc/z0$d;Lio/grpc/z0$e;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/z0$d;->b(Ljava/net/URI;Lio/grpc/a;)Lio/grpc/z0;

    move-result-object p1

    return-object p1
.end method
