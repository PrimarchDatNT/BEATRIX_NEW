.class public final synthetic Lcom/mopub/mobileads/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/MoPubInline;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/MoPubInline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/y;->a:Lcom/mopub/mobileads/MoPubInline;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lcom/mopub/mobileads/MoPubInline;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInline;->b()V

    return-void
.end method
