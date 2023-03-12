.class public final Lf/h/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lf/h/a/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/a/a/b/f;

    invoke-direct {v0}, Lf/h/a/a/b/f;-><init>()V

    sput-object v0, Lf/h/a/a/b/a;->a:Lf/h/a/a/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lf/h/a/a/b/a;->a:Lf/h/a/a/b/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/h/a/a/b/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lf/h/a/a/b/a;->a:Lf/h/a/a/b/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/a/a/b/f;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/h/a/a/b/a;->a:Lf/h/a/a/b/f;

    invoke-virtual {v0}, Lf/h/a/a/b/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lf/h/a/a/b/a;->a:Lf/h/a/a/b/f;

    invoke-virtual {v0}, Lf/h/a/a/b/f;->f()Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/h/a/a/b/a;->a:Lf/h/a/a/b/f;

    invoke-virtual {v0, p0}, Lf/h/a/a/b/f;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
