.class final Lf/k/g0/g/e/c/b;
.super Ljava/lang/Object;
.source "GooglePlayAdidIdConnector.java"

# interfaces
.implements Lf/k/g0/g/e/b;


# static fields
.field public static final c:Ljava/lang/String; = "google"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/g0/g/e/c/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/k/g0/g/e/c/b;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lf/k/g0/g/e/c/b;)Landroid/content/Context;
    .locals 1

    const v0, 0xd7fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/g0/g/e/c/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/gms/tasks/k;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lf/k/g0/g/e/b$a;",
            ">;"
        }
    .end annotation

    const v0, 0xd7fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/e/c/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf/k/g0/g/e/c/b$a;

    invoke-direct {v2, p0}, Lf/k/g0/g/e/c/b$a;-><init>(Lf/k/g0/g/e/c/b;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd7fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "adid"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const v0, 0xd7f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method
