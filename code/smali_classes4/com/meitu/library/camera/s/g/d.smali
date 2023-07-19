.class public abstract Lcom/meitu/library/camera/s/g/d;
.super Lcom/meitu/library/camera/s/g/b;
.source "MTCameraSimpleStrategyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/s/g/d$a;
    }
.end annotation


# static fields
.field private static h:Lcom/meitu/library/camera/s/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meitu/library/camera/s/g/d$a;

    invoke-direct {v0}, Lcom/meitu/library/camera/s/g/d$a;-><init>()V

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/s/d;->f()Lcom/meitu/library/camera/s/k/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/s/g/a$a;->g(Lcom/meitu/library/camera/s/k/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/s/g/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/s/g/a$a;->e(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/s/g/d$a;

    sput-object v0, Lcom/meitu/library/camera/s/g/d;->h:Lcom/meitu/library/camera/s/g/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/s/g/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/s/g/b;-><init>(Lcom/meitu/library/camera/s/g/a$a;)V

    return-void
.end method

.method public static o()Lcom/meitu/library/camera/s/g/d;
    .locals 1

    sget-object v0, Lcom/meitu/library/camera/s/g/d;->h:Lcom/meitu/library/camera/s/g/d$a;

    invoke-static {v0}, Lcom/meitu/library/camera/s/g/e;->w(Lcom/meitu/library/camera/s/g/d$a;)Lcom/meitu/library/camera/s/g/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public abstract l()Ljava/lang/Boolean;
.end method

.method public abstract m()Ljava/lang/Boolean;
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract p()Ljava/lang/Long;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Z
.end method

.method public abstract s(Ljava/lang/String;)Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method
