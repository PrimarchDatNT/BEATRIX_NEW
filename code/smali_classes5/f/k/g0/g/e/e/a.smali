.class public final Lf/k/g0/g/e/e/a;
.super Ljava/lang/Object;
.source "MeituIdConnector.java"

# interfaces
.implements Lf/k/g0/g/e/b;


# static fields
.field public static final c:Ljava/lang/String; = "meitu"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/g0/g/e/e/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/k/g0/g/e/e/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
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

    const v0, 0xd7e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/e/e/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf/k/g0/g/e/e/a$a;

    invoke-direct {v2, p0}, Lf/k/g0/g/e/e/a$a;-><init>(Lf/k/g0/g/e/e/a;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/n;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd7e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "gid"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const v0, 0xd7e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method
