.class final synthetic Lcom/google/firebase/c;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lcom/google/firebase/u/a;


# instance fields
.field private final a:Lcom/google/firebase/d;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/firebase/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/d;

    iput-object p2, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/firebase/d;Landroid/content/Context;)Lcom/google/firebase/u/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/c;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/c;-><init>(Lcom/google/firebase/d;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/c;->a:Lcom/google/firebase/d;

    iget-object v1, p0, Lcom/google/firebase/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/firebase/d;->A(Lcom/google/firebase/d;Landroid/content/Context;)Lcom/google/firebase/v/a;

    move-result-object v0

    return-object v0
.end method
