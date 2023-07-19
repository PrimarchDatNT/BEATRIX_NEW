.class public final Lcom/meitu/library/util/crash/a;
.super Ljava/lang/Object;
.source "ShellExeHelper.kt"


# annotations



# static fields
.field private static final a:Ljava/lang/String; = "sh"

.field private static final b:Ljava/lang/String; = "exit\n"

.field private static final c:Ljava/lang/String; = "\n"

.field public static final d:Lcom/meitu/library/util/crash/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2070

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/util/crash/a;

    invoke-direct {v1}, Lcom/meitu/library/util/crash/a;-><init>()V

    sput-object v1, Lcom/meitu/library/util/crash/a;->d:Lcom/meitu/library/util/crash/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcotlin/jvm/u/l;)V
    .locals 7
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/String;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x206f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "commands"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "func"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "sh"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    const-string v4, "process"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "command"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    const-string p1, "exit\n"

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, Lcotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lcotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {p2, v4}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    goto :goto_7

    :catchall_0
    move-exception p2

    move-object v1, v3

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_8

    :catch_1
    move-exception p2

    move-object v1, v3

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v1, v3

    goto :goto_8

    :catch_2
    move-exception p1

    move-object p2, v1

    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_8

    :catch_3
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    goto :goto_8

    :catch_4
    move-exception p1

    move-object p2, v1

    move-object v2, p2

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_4

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_4
    move-exception p1

    :goto_8
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_9

    :catch_6
    move-exception p2

    goto :goto_a

    :cond_7
    :goto_9
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :goto_a
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_b
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_9
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
