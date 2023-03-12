.class public Lf/s/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/s/b/c$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "OpenDeviceId library"

.field private static d:Z


# instance fields
.field private a:Lf/s/a/a;

.field private b:Lf/s/b/c$a;


# direct methods
.method static synthetic a(Lf/s/b/c;Lf/s/a/a;)Lf/s/a/a;
    .locals 0

    iput-object p1, p0, Lf/s/b/c;->a:Lf/s/a/a;

    return-object p1
.end method

.method static synthetic b(Lf/s/b/c;)Lf/s/b/c$a;
    .locals 0

    iget-object p0, p0, Lf/s/b/c;->b:Lf/s/b/c$a;

    return-object p0
.end method

.method static synthetic c(Lf/s/b/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/s/b/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lf/s/b/c;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/s/b/c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
