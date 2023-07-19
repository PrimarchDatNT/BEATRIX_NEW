.class Lf/k/g0/g/e/d/a$a;
.super Ljava/lang/Object;
.source "FirebaseInstanceIdConnector.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/g0/g/e/d/a;->get()Lcom/google/android/gms/tasks/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Ljava/lang/String;",
        "Lf/k/g0/g/e/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/g0/g/e/d/a;


# direct methods
.method constructor <init>(Lf/k/g0/g/e/d/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/g0/g/e/d/a$a;->a:Lf/k/g0/g/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd7b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lf/k/g0/g/e/d/a$a;->b(Lcom/google/android/gms/tasks/k;)Lf/k/g0/g/e/b$a;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Lcom/google/android/gms/tasks/k;)Lf/k/g0/g/e/b$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/k<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/k/g0/g/e/b$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v0, 0xd7b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lf/k/g0/g/e/b$a;->a()Lf/k/g0/g/e/b$a$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/k/g0/g/e/b$a$a;->b(Ljava/lang/String;)Lf/k/g0/g/e/b$a$a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lf/k/g0/g/e/b$a$a;->c(Z)Lf/k/g0/g/e/b$a$a;

    const-string p1, "firebase"

    invoke-virtual {v1, p1}, Lf/k/g0/g/e/b$a$a;->d(Ljava/lang/String;)Lf/k/g0/g/e/b$a$a;

    invoke-virtual {v1}, Lf/k/g0/g/e/b$a$a;->a()Lf/k/g0/g/e/b$a;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
