.class public abstract Lcom/meitu/library/application/BaseApplication;
.super Lcom/meitu/common/base/BaseApplication;
.source "BaseApplication.java"


# static fields
.field private static mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/common/base/BaseApplication;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/meitu/library/application/BaseApplication;->mApplication:Landroid/app/Application;

    return-object v0
.end method

.method public static setApplication(Landroid/app/Application;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/meitu/library/application/BaseApplication;->mApplication:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/meitu/common/base/BaseApplication;->onCreate()V

    .line 2
    sput-object p0, Lcom/meitu/library/application/BaseApplication;->mApplication:Landroid/app/Application;

    return-void
.end method
