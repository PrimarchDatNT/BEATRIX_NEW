.class final Lcom/google/firebase/crashlytics/internal/common/i$e0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/crashlytics/e/j/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e0"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/i;Lcom/google/firebase/crashlytics/internal/common/i$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/i$e0;-><init>(Lcom/google/firebase/crashlytics/internal/common/i;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/i$e0;->a:Lcom/google/firebase/crashlytics/internal/common/i;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->l0()Z

    move-result v0

    return v0
.end method
