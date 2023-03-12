.class final synthetic Lcom/google/firebase/firestore/core/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/core/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/core/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/core/ActivityScope;->c(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
