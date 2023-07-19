.class public Lf/f/b/b/f/a$d;
.super Lf/f/b/b/f/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/b/f/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/f/b/b/f/a;-><init>(ILjava/lang/String;Ljava/lang/Object;Lf/f/b/b/f/f;)V

    return-void
.end method

.method private final j(Lf/f/b/b/f/h;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lf/f/b/b/f/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lf/f/b/b/f/a;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lf/f/b/b/f/a;->g()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lf/f/b/b/f/h;->getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-virtual {p0}, Lf/f/b/b/f/a;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final synthetic h(Lf/f/b/b/f/h;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/b/f/a$d;->j(Lf/f/b/b/f/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
