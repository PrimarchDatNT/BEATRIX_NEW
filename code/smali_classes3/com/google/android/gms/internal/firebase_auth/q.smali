.class abstract Lcom/google/android/gms/internal/firebase_auth/q;
.super Lcom/google/android/gms/internal/firebase_auth/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/CharSequence;

.field private final d:Lcom/google/android/gms/internal/firebase_auth/f;

.field private final f:Z

.field private g:I

.field private p:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_auth/n;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/n;->a(Lcom/google/android/gms/internal/firebase_auth/n;)Lcom/google/android/gms/internal/firebase_auth/f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->d:Lcom/google/android/gms/internal/firebase_auth/f;

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->f:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/n;->c(Lcom/google/android/gms/internal/firebase_auth/n;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->p:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/q;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/q;->d(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    .line 7
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->d:Lcom/google/android/gms/internal/firebase_auth/f;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/f;->b(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->d:Lcom/google/android/gms/internal/firebase_auth/f;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_auth/f;->b(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 13
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->f:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    goto :goto_0

    .line 15
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->p:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/firebase_auth/q;->g:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/q;->d:Lcom/google/android/gms/internal/firebase_auth/f;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_auth/f;->b(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/firebase_auth/q;->p:I

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/b;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract c(I)I
.end method

.method abstract d(I)I
.end method
