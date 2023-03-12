.class public abstract Lio/grpc/a1;
.super Lio/grpc/z0$d;
.source "NameResolverProvider.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/4159"
.end annotation


# static fields
.field public static final e:Lio/grpc/a$c;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/z0$d;->a:Lio/grpc/a$c;

    sput-object v0, Lio/grpc/a1;->e:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/z0$d;-><init>()V

    return-void
.end method

.method public static e()Lio/grpc/z0$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/b1;->d()Lio/grpc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b1;->b()Lio/grpc/z0$d;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/a1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/b1;->d()Lio/grpc/b1;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b1;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract f()Z
.end method

.method protected abstract g()I
.end method
