.class public Lcom/sdk/imp/base/c;
.super Ljava/lang/Object;
.source "CustomEventBannerFactory.java"


# static fields
.field private static a:Lcom/sdk/imp/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sdk/imp/base/c;

    invoke-direct {v0}, Lcom/sdk/imp/base/c;-><init>()V

    sput-object v0, Lcom/sdk/imp/base/c;->a:Lcom/sdk/imp/base/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sdk/imp/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/sdk/imp/base/c;->a:Lcom/sdk/imp/base/c;

    invoke-virtual {v0, p0}, Lcom/sdk/imp/base/c;->b(Ljava/lang/String;)Lcom/sdk/imp/base/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Lcom/sdk/imp/base/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/sdk/imp/base/b;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdk/imp/base/b;

    return-object p1
.end method
