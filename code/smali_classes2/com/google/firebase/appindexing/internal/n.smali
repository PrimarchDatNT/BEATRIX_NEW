.class final synthetic Lcom/google/firebase/appindexing/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final a:Lcom/google/firebase/appindexing/internal/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/n;->a:Lcom/google/firebase/appindexing/internal/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/n;->a:Lcom/google/firebase/appindexing/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/m;->d(Ljava/lang/Exception;)V

    return-void
.end method
