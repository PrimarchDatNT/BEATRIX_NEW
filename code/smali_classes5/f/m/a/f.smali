.class public Lf/m/a/f;
.super Ljava/lang/Object;
.source "AppContext.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/f;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static c(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lf/m/a/f;->b:Landroid/app/Application;

    .line 2
    sput-object p0, Lf/m/a/f;->a:Landroid/content/Context;

    return-void
.end method
