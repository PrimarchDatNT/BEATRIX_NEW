.class public Lf/k/c/a;
.super Ljava/lang/Object;
.source "AppContext.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Landroid/app/Application;
    .locals 2

    const v0, 0xf21a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/c/a;->b:Landroid/app/Application;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()Landroid/content/Context;
    .locals 2

    const v0, 0xf219

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lf/k/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    const v0, 0xf218

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p0, Lf/k/c/a;->b:Landroid/app/Application;

    sput-object p0, Lf/k/c/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
