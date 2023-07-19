.class public final Lcom/meitu/library/analytics/zipper/b;
.super Ljava/lang/Object;
.source "DebugEnvSync.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DebugEnvSync"

.field private static final b:Ljava/lang/String; = "com.meitu.library.analytics.dapp"

.field private static final c:Ljava/lang/String; = ".appInfo.provider"

.field private static final d:Ljava/lang/String; = "debug_mode"

.field private static final e:Ljava/lang/String; = "app_key_env"

.field private static final synthetic f:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xccac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/zipper/b;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 10

    const v0, 0xccae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/library/analytics/zipper/b;

    const-string v2, "DebugEnvSync.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "401"

    const-string v3, "getInstalledPackages"

    const-string v4, "android.content.pm.PackageManager"

    const-string v5, "int"

    const-string v6, "arg0"

    const-string v7, ""

    const-string v8, "java.util.List"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/16 v3, 0x28

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/analytics/zipper/b;->f:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static final synthetic b(Landroid/content/pm/PackageManager;ILorg/aspectj/lang/c;)Ljava/util/List;
    .locals 0

    const p2, 0xccad

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static c(Landroid/database/Cursor;)Lcom/meitu/library/analytics/bean/DebugEnv;
    .locals 3

    const v0, 0xccab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DebugEnvSync"

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/meitu/library/analytics/bean/DebugEnv;

    invoke-static {p0, v1}, Lcom/meitu/library/analytics/y/o/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/bean/DebugEnv;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static d(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 18

    const-string v1, "DebugEnvSync"

    const v2, 0xccaa

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/analytics/sdk/content/f;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/meitu/library/analytics/zipper/b;->f:Lorg/aspectj/lang/c$b;

    const/4 v5, 0x0

    invoke-static {v5}, Ln/a/b/b/e;->k(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v6}, Ln/a/b/c/e;->F(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    invoke-static {v5}, Ln/a/b/b/e;->k(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v3, 0x2

    aput-object v4, v8, v3

    new-instance v3, Lcom/meitu/library/analytics/zipper/a;

    invoke-direct {v3, v8}, Lcom/meitu/library/analytics/zipper/a;-><init>([Ljava/lang/Object;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/commsource/beautyplus/c0/a;->j(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    const-string v6, "com.meitu.library.analytics.dapp"

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/analytics/sdk/content/f;->s()Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/meitu/library/analytics/sdk/content/f;->Q()Lcom/meitu/library/analytics/y/n/i;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v4, "content://com.meitu.library.analytics.dapp.appInfo.provider/debug_mode"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/meitu/library/analytics/zipper/b;->c(Landroid/database/Cursor;)Lcom/meitu/library/analytics/bean/DebugEnv;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/meitu/library/analytics/y/n/i;->m()Lcom/meitu/library/analytics/y/n/g;

    move-result-object v6

    const-string v8, "SERVER_DEBUG_SWITCH"

    iget-boolean v9, v5, Lcom/meitu/library/analytics/bean/DebugEnv;->debug_mode:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/meitu/library/analytics/y/n/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v5, Lcom/meitu/library/analytics/bean/DebugEnv;->debug_mode:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v7

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v0, "content://com.meitu.library.analytics.dapp.appInfo.provider/app_key_env"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/meitu/library/analytics/zipper/b;->c(Landroid/database/Cursor;)Lcom/meitu/library/analytics/bean/DebugEnv;

    move-result-object v4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/meitu/library/analytics/y/n/i;->m()Lcom/meitu/library/analytics/y/n/g;

    move-result-object v0

    const-string v3, "SERVER_DEBUG_ENV_SWITCH"

    iget-boolean v6, v4, Lcom/meitu/library/analytics/bean/DebugEnv;->app_key_env:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/meitu/library/analytics/y/n/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/meitu/library/analytics/bean/DebugEnv;->app_key_env:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trySyncDebugEnv debug_mode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",app_key_env: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trySyncDebugEnv exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
