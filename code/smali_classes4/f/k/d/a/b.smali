.class public final Lf/k/d/a/b;
.super Ljava/lang/Object;
.source "CrashFingerprint.java"


# static fields
.field static final a:Ljava/lang/String; = "CrashFingerprint"

.field private static volatile b:Ljava/lang/StackTraceElement;

.field private static volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const v0, 0xa6df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/d/a/b;->b:Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 2
    sget-object p0, Lf/k/d/a/b;->b:Ljava/lang/StackTraceElement;

    invoke-static {p1, p0}, Lf/k/d/a/b;->b(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V
    .locals 4

    const v0, 0xa6e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    array-length v2, v1

    .line 3
    array-length v3, v1

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 5
    :try_start_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 6
    aput-object p1, v1, v2

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {p0, p1}, Lf/k/d/a/b;->b(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const v0, 0xa6de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lf/k/d/a/c$a;->b:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget v1, Lf/k/d/a/c$a;->a:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    new-instance p0, Ljava/lang/StackTraceElement;

    const-string v2, "com.android.internal.crash"

    const-string v3, "crash.java"

    const/4 v4, 0x1

    invoke-direct {p0, v2, v1, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object p0, Lf/k/d/a/b;->b:Ljava/lang/StackTraceElement;

    .line 6
    sget-boolean p0, Lf/k/d/a/b;->c:Z

    if-nez p0, :cond_2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_1

    invoke-static {}, Lf/k/d/a/i;->f()Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Lf/k/d/a/d;->a()V

    .line 8
    :cond_2
    sput-boolean v4, Lf/k/d/a/b;->c:Z

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    const v0, 0xa6e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/d/a/b;->b:Ljava/lang/StackTraceElement;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    sget-object v1, Lf/k/d/a/b;->b:Ljava/lang/StackTraceElement;

    invoke-static {p0, v1}, Lf/k/d/a/b;->b(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
