.class final Lcom/moat/analytics/mobile/mpub/s$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/s;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/c$b;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/c$b;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s$1;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/s$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 11

    new-instance v8, Ln/a/b/c/e;

    const-class v0, Lcom/moat/analytics/mobile/mpub/s$1;

    const-string v1, "<Unknown>"

    invoke-direct {v8, v1, v0}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    const-string v9, "method-call"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v0, v10}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/s$1;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v10}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/s$1;->ajc$tjp_1:Lorg/aspectj/lang/c$b;

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v10}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/moat/analytics/mobile/mpub/s$1;->ajc$tjp_2:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static final synthetic invoke_aroundBody0(Lcom/moat/analytics/mobile/mpub/s$1;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic invoke_aroundBody2(Lcom/moat/analytics/mobile/mpub/s$1;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic invoke_aroundBody4(Lcom/moat/analytics/mobile/mpub/s$1;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "Util"

    :try_start_0
    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/moat/analytics/mobile/mpub/s$1;->a:Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Lcom/moat/analytics/mobile/mpub/s$1;->ajc$tjp_0:Lorg/aspectj/lang/c$b;

    invoke-static {v6, p0, v1, v3, v5}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v6

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v8

    const/4 v9, 0x5

    new-array v10, v9, [Ljava/lang/Object;

    aput-object p0, v10, v7

    aput-object v1, v10, v4

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v3, 0x3

    aput-object v5, v10, v3

    const/4 v5, 0x4

    aput-object v6, v10, v5

    new-instance v6, Lcom/moat/analytics/mobile/mpub/s$1$AjcClosure1;

    invoke-direct {v6, v10}, Lcom/moat/analytics/mobile/mpub/s$1$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const/16 v10, 0x1010

    invoke-virtual {v6, v10}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "isLimitAdTrackingEnabled"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Object;

    sget-object v12, Lcom/moat/analytics/mobile/mpub/s$1;->ajc$tjp_1:Lorg/aspectj/lang/c$b;

    invoke-static {v12, p0, v8, v6, v11}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v12

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    aput-object p0, v14, v7

    aput-object v8, v14, v4

    aput-object v6, v14, v1

    aput-object v11, v14, v3

    aput-object v12, v14, v5

    new-instance v8, Lcom/moat/analytics/mobile/mpub/s$1$AjcClosure3;

    invoke-direct {v8, v14}, Lcom/moat/analytics/mobile/mpub/s$1$AjcClosure3;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "getId"

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    sget-object v11, Lcom/moat/analytics/mobile/mpub/s$1;->ajc$tjp_2:Lorg/aspectj/lang/c$b;

    invoke-static {v11, p0, v2, v6, v8}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v11

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v12

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v7

    aput-object v2, v9, v4

    aput-object v6, v9, v1

    aput-object v8, v9, v3

    aput-object v11, v9, v5

    new-instance v1, Lcom/moat/analytics/mobile/mpub/s$1$AjcClosure5;

    invoke-direct {v1, v9}, Lcom/moat/analytics/mobile/mpub/s$1$AjcClosure5;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/s;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieved Advertising ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moat/analytics/mobile/mpub/s;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3, v0, p0, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v1, "User has limited ad tracking"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "NoSuchMethodException while retrieving Advertising ID"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "ClassNotFoundException while retrieving Advertising ID"

    :goto_1
    invoke-static {v0, p0, v2, v1}, Lcom/moat/analytics/mobile/mpub/p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
