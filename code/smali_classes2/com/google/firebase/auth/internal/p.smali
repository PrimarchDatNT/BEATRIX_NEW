.class public final Lcom/google/firebase/auth/internal/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf/f/b/b/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/b/f/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "firebase_auth_proactive_token_refresh_enabled"

    invoke-static {v1, v2, v0}, Lf/f/b/b/f/a;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lf/f/b/b/f/a$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/p;->a:Lf/f/b/b/f/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lf/f/b/b/f/e;->a()Lf/f/b/b/f/b;

    invoke-static {p0}, Lf/f/b/b/f/b;->a(Landroid/content/Context;)V

    return-void
.end method
