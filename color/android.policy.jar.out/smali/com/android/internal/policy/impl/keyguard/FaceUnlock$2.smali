.class Lcom/android/internal/policy/impl/keyguard/FaceUnlock$2;
.super Lcom/android/internal/policy/IFaceLockCallback$Stub;
.source "FaceUnlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/policy/impl/keyguard/FaceUnlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/internal/policy/impl/keyguard/FaceUnlock;


# direct methods
.method constructor <init>(Lcom/android/internal/policy/impl/keyguard/FaceUnlock;)V
    .locals 0
    .parameter

    .prologue
    .line 417
    iput-object p1, p0, Lcom/android/internal/policy/impl/keyguard/FaceUnlock$2;->this$0:Lcom/android/internal/policy/impl/keyguard/FaceUnlock;

    invoke-direct {p0}, Lcom/android/internal/policy/IFaceLockCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/FaceUnlock$2;->this$0:Lcom/android/internal/policy/impl/keyguard/FaceUnlock;

    #getter for: Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->access$100(Lcom/android/internal/policy/impl/keyguard/FaceUnlock;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 432
    return-void
.end method

.method public pokeWakelock(I)V
    .locals 4
    .parameter "millis"

    .prologue
    .line 448
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/FaceUnlock$2;->this$0:Lcom/android/internal/policy/impl/keyguard/FaceUnlock;

    #getter for: Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->access$100(Lcom/android/internal/policy/impl/keyguard/FaceUnlock;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 449
    .local v0, message:Landroid/os/Message;
    iget-object v1, p0, Lcom/android/internal/policy/impl/keyguard/FaceUnlock$2;->this$0:Lcom/android/internal/policy/impl/keyguard/FaceUnlock;

    #getter for: Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->access$100(Lcom/android/internal/policy/impl/keyguard/FaceUnlock;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 450
    return-void
.end method

.method public reportFailedAttempt()V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/FaceUnlock$2;->this$0:Lcom/android/internal/policy/impl/keyguard/FaceUnlock;

    #getter for: Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->access$100(Lcom/android/internal/policy/impl/keyguard/FaceUnlock;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 440
    return-void
.end method

.method public unlock()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/android/internal/policy/impl/keyguard/FaceUnlock$2;->this$0:Lcom/android/internal/policy/impl/keyguard/FaceUnlock;

    #getter for: Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/internal/policy/impl/keyguard/FaceUnlock;->access$100(Lcom/android/internal/policy/impl/keyguard/FaceUnlock;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 424
    return-void
.end method