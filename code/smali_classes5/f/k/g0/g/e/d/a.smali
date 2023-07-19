.class public final Lf/k/g0/g/e/d/a;
.super Ljava/lang/Object;
.source "FirebaseInstanceIdConnector.java"

# interfaces
.implements Lf/k/g0/g/e/b;


# static fields
.field public static final d:Ljava/lang/String; = "firebase"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private c:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/g0/g/e/d/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/k/g0/g/e/d/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    const v0, 0xd7f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/g/e/d/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/k/g0/g/e/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    iput-object v1, p0, Lf/k/g0/g/e/d/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    :cond_0
    iget-object v1, p0, Lf/k/g0/g/e/d/a;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public get()Lcom/google/android/gms/tasks/k;
    .locals 4
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

    const v0, 0xd7f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lf/k/g0/g/e/d/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    iget-object v2, p0, Lf/k/g0/g/e/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lf/k/g0/g/e/d/a$a;

    invoke-direct {v3, p0}, Lf/k/g0/g/e/d/a$a;-><init>(Lf/k/g0/g/e/d/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/k;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const v0, 0xd7f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "fiid"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const v0, 0xd7f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method
